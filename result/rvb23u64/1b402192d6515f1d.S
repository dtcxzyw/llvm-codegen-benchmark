func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	li	a3, 1680
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 2002
	sh2add	a0, a1, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	sext.w	a2, a2
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 112
	ret
