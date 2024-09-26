func000000000000002e:                   # @func000000000000002e
	addi	a2, a2, -1
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, -1
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
