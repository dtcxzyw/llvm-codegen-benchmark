func00000000000002e8:                   # @func00000000000002e8
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
func00000000000002ea:                   # @func00000000000002ea
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a2, a2, 7
	add	a1, a1, a2
	li	a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
