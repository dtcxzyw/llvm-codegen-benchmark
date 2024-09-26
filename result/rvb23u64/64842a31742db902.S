func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 255
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
