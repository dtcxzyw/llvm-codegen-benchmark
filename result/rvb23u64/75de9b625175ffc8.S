func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add.uw	a0, a2, a0
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	li	a3, 328
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
