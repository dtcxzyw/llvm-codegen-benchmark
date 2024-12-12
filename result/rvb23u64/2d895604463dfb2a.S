func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	ret
