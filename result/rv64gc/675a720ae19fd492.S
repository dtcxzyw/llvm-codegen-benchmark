func0000000000000140:                   # @func0000000000000140
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000150:                   # @func0000000000000150
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000170:                   # @func0000000000000170
	slli	a2, a2, 48
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
