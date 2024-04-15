func000000000000003c:                   # @func000000000000003c
	li	a3, 32
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a1, a0
	add	a0, a0, a3
	ret
