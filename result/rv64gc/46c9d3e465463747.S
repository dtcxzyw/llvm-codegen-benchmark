func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
	li	a2, 24
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	li	a2, 24
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
