func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
