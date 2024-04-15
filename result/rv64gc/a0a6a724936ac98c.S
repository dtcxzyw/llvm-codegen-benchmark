func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 15
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
