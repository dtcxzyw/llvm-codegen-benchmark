func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 4
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000c4:                   # @func00000000000000c4
	srai	a1, a1, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000150:                   # @func0000000000000150
	srai	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 12
	lui	a2, 1048568
	add	a0, a0, a2
	add	a0, a0, a1
	ret
