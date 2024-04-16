func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 204
	bnez	a2, .LBB1_2
	li	a0, 236
	sub	a0, a0, a1
	andi	a0, a0, -4
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 51
	bnez	a2, .LBB2_2
	li	a0, 52
	subw	a0, a0, a1
	andi	a0, a0, 63
.LBB2_2:                                # %entry
	ret
