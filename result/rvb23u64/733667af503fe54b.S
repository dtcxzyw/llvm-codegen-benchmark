func0000000000000155:                   # @func0000000000000155
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -480
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 64
	ret
