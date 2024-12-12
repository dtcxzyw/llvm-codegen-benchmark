func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
