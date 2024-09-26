func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
