func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
