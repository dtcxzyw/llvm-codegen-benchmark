func00000000000002ea:                   # @func00000000000002ea
	li	a3, 160
	mul	a0, a0, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	lui	a3, 2
	addiw	a3, a3, 1164
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000260:                   # @func0000000000000260
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
