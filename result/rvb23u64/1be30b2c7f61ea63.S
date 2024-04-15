func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	addi	a1, a1, -128
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	addi	a1, a1, -161
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret
