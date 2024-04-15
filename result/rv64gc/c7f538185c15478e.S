func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 27
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
