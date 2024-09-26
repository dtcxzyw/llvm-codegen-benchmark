func0000000000000074:                   # @func0000000000000074
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
