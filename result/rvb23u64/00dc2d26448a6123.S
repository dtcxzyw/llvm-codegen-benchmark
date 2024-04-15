func000000000000004c:                   # @func000000000000004c
	negw	a1, a1
	sll	a0, a0, a1
	snez	a0, a0
	ret
