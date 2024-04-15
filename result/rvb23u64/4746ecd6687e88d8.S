func00000000000000fd:                   # @func00000000000000fd
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 8192
	add	a1, a1, a0
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
