func0000000000000023:                   # @func0000000000000023
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
