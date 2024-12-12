func0000000000000d81:                   # @func0000000000000d81
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000981:                   # @func0000000000000981
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
