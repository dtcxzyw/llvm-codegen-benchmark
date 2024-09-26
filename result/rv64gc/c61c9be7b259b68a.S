func000000000000007e:                   # @func000000000000007e
	li	a3, 5
	subw	a3, a3, a2
	slli	a3, a3, 48
	srli	a3, a3, 48
	sub	a1, a1, a3
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
