func00000000000000fd:                   # @func00000000000000fd
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 2048
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a1, a1, a0
	lui	a2, 1032192
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
