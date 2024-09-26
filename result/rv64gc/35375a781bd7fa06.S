func00000000000000ac:                   # @func00000000000000ac
	addw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
