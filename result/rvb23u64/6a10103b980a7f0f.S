func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	addi	a2, a2, -4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, 16
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
