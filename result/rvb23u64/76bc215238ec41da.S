func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
