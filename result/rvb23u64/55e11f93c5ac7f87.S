func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a2, -30
	mul	a1, a1, a2
	addiw	a1, a1, 1920
	li	a2, 135
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
