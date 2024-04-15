func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	li	a3, 100
	mul	a1, a1, a3
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
