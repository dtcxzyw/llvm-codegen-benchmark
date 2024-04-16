func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	and	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	li	a4, 32
	li	a3, 3
	bltu	a4, a2, .LBB1_2
	li	a3, 1
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000104:                   # @func0000000000000104
	srliw	a3, a2, 28
	li	a2, 9
	beqz	a3, .LBB2_2
	li	a2, 13
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000106:                   # @func0000000000000106
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, 365
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
