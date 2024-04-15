func00000000000000aa:                   # @func00000000000000aa
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
