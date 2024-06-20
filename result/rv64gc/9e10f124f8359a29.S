func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	add	a1, a1, a2
	slli	a0, a1, 1
	slli	a1, a1, 5
	subw	a0, a1, a0
	ret
