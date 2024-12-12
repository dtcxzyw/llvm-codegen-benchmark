func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	snez	a0, a0
	zext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	li	a1, 0
	ret
