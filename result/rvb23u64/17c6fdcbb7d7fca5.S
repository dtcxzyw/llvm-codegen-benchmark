func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 27
	slli	a1, a1, 27
	snez	a1, a1
	or	a0, a0, a1
	ret
