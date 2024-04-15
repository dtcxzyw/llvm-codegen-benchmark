func0000000000000003:                   # @func0000000000000003
	snez	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
