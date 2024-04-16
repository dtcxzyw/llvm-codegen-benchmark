func000000000000002c:                   # @func000000000000002c
	zext.h	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -289
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
