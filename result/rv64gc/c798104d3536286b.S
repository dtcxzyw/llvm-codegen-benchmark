func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
