func0000000000000031:                   # @func0000000000000031
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 0
	ret
