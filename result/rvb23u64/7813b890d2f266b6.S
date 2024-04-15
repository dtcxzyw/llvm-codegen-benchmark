func00000000000000c0:                   # @func00000000000000c0
	or	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	min	a0, a0, zero
	ret
