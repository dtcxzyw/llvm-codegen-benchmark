func0000000000000055:                   # @func0000000000000055
	lui	a3, 2048
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a0, a0, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a0, a0, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
