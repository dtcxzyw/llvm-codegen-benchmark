func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	addi	a2, a2, 2
	mulw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
