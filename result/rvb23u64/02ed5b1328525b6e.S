func000000000000006c:                   # @func000000000000006c
	slliw	a1, a1, 4
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
