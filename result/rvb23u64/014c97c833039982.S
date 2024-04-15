func00000000000000ef:                   # @func00000000000000ef
	addi	a1, a1, -161
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret
func0000000000000067:                   # @func0000000000000067
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -16
	andi	a0, a0, 255
	ret
