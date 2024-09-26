func00000000000000ea:                   # @func00000000000000ea
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001e0:                   # @func00000000000001e0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	add	a0, a0, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
