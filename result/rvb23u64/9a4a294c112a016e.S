func000000000000001e:                   # @func000000000000001e
	sext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 18
	ret
func000000000000000f:                   # @func000000000000000f
	sext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -240
	ret
func000000000000000e:                   # @func000000000000000e
	sext.h	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
func000000000000001f:                   # @func000000000000001f
	sext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
