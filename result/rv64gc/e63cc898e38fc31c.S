func00000000000003a7:                   # @func00000000000003a7
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB0_2
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
