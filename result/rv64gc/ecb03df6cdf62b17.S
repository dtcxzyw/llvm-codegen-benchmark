func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 24
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 7
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
