func00000000000000b4:                   # @func00000000000000b4
	srliw	a1, a1, 6
	slli	a1, a1, 6
	bnez	a1, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	li	a1, 32
	subw	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a1, a1, 6
	slli	a1, a1, 6
	bnez	a1, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	li	a1, 32
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 12
	li	a2, 12
	sub	a2, a2, a0
	neg	a0, a1
	and	a0, a0, a2
	ret
