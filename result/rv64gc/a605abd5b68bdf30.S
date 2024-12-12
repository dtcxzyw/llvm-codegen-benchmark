func00000000000001a7:                   # @func00000000000001a7
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
