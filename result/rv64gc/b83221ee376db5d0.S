func0000000000000321:                   # @func0000000000000321
	snez	a0, a0
	snez	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
