func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 22
	ret
