func00000000000000d5:                   # @func00000000000000d5
	lui	a2, 256
	add	a2, a2, a0
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a2, 256
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a2, 256
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 256
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a2, 256
	add	a2, a2, a1
	lui	a3, 1024
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a0, a0, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 256
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
