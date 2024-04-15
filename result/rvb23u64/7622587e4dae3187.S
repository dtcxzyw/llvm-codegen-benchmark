func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	slli	a1, a1, 11
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 2
	ret
