func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 2048
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret
