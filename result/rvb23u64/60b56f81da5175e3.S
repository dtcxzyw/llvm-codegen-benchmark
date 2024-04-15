func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 1
	sll	a1, a2, a1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	ori	a2, a2, 1
	sllw	a1, a2, a1
	zext.w	a1, a1
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
