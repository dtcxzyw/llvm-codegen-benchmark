func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 1
	addw	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
