func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a2, a2, a3
	srli	a1, a1, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	li	a3, 10
	mul	a2, a2, a3
	srliw	a1, a1, 16
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
