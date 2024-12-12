func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a3, 7
	and	a2, a2, a3
	lui	a3, 2
	xor	a2, a2, a3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	beqz	a2, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a2, a2, 1
	beqz	a2, .LBB5_2
	li	a1, 4
.LBB5_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a2, a2, 1
	beqz	a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 256
	beqz	a2, .LBB7_2
	li	a1, 9
.LBB7_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
