func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	lui	a1, 548541
	addi	a1, a1, -1417
	mul	a0, a0, a1
	lui	a1, 148020
	addi	a1, a1, 1065
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 7
	sh3add	a0, a0, a0
	addi	a0, a0, 12
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 2047
	lui	a1, 77
	addi	a0, a0, -1075
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 31
	sh1add	a0, a0, a0
	addi	a0, a0, -29
	ret
