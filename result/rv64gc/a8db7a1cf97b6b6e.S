func000000000000003e:                   # @func000000000000003e
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a3, a3, a1
	subw	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
