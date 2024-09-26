func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
