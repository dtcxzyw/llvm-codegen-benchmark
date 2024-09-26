func0000000000000074:                   # @func0000000000000074
	addi	a2, a2, -1
	andi	a2, a2, -4
	addi	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 14
	andi	a2, a2, -16
	addi	a2, a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, -1
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	addi	a2, a2, 3
	andi	a2, a2, -4
	addi	a2, a2, 16
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
