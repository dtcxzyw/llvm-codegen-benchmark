func000000000000000c:                   # @func000000000000000c
	srl	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
