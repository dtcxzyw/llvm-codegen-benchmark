func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	sllw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
