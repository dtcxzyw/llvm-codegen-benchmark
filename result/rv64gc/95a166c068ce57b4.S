func000000000000015f:                   # @func000000000000015f
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	subw	a1, a1, a3
	sraiw	a3, a0, 31
	xor	a0, a0, a3
	add	a1, a1, a2
	subw	a0, a0, a3
	addw	a0, a0, a1
	ret
