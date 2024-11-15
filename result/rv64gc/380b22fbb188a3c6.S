func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	slli	a1, a1, 12
	snez	a0, a0
	srli	a1, a1, 11
	slli	a0, a0, 53
	or	a0, a0, a1
	ret
