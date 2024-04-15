func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slli	a2, a2, 2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
