func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 28
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	srai	a2, a2, 32
	li	a3, 48
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
