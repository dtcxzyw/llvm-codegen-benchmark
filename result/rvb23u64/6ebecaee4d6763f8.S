func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	add	a0, a0, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a0, a0, a2
	lui	a2, 14
	addi	a2, a2, 1645
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a0, a0, a2
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a2
	sh3add	a1, a1, a1
	addw	a0, a0, a1
	ret
