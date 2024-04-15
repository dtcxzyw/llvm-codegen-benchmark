func0000000000000037:                   # @func0000000000000037
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a2, a1, 28
	add	a0, a0, a2
	srli	a1, a1, 29
	sub	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	slli	a2, a1, 2
	add	a0, a0, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
