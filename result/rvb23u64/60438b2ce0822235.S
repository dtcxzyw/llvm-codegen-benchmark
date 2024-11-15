func00000000000000b0:                   # @func00000000000000b0
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func00000000000000b5:                   # @func00000000000000b5
	srai	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000090:                   # @func0000000000000090
	srai	a2, a2, 2
	srai	a1, a1, 2
	add	a0, a0, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
