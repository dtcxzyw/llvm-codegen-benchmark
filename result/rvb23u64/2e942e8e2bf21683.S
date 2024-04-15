func0000000000000030:                   # @func0000000000000030
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 32
	addi	a2, a2, -4
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 48
	minu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	minu	a0, a1, a0
	ret
