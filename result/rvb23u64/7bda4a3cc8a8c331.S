func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
