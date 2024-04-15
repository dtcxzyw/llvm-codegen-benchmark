func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	maxu	a0, a0, a1
	ret
