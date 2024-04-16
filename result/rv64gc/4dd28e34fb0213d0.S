func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a0, a0, 2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, 2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 1
	li	a1, 10
	bnez	a3, .LBB4_2
	sext.w	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
