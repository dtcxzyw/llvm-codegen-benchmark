func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	snez	a0, a0
	ret
