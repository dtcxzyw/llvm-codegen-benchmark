func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 140
	addiw	a1, a1, -68
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	srai	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
