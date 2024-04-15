func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a4
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
