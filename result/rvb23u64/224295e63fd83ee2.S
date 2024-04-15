func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 63
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
