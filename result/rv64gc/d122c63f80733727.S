func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 488281
	slli	a1, a1, 1
	addi	a1, a1, 2047
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
