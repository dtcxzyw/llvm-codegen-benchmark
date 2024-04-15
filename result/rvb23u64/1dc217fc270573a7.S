func0000000000000187:                   # @func0000000000000187
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
