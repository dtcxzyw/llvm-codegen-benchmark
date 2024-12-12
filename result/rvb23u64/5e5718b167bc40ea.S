func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	ret
