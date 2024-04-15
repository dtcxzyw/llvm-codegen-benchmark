func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
