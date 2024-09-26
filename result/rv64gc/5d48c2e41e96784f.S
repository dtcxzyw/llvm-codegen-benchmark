func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	xori	a0, a0, 1
	ret
