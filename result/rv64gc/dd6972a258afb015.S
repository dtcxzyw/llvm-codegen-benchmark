func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 6
	bgeu	a0, a2, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	li	a0, 60
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
