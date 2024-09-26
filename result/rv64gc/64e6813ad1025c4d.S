func0000000000000022:                   # @func0000000000000022
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
