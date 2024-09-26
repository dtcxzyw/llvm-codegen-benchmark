func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
