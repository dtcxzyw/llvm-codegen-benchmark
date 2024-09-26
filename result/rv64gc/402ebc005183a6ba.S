func000000000000006c:                   # @func000000000000006c
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
