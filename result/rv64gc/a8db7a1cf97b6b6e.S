func000000000000003f:                   # @func000000000000003f
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a1, a1, a3
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
