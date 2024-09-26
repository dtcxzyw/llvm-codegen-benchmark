func00000000000000c5:                   # @func00000000000000c5
	snez	a2, a2
	and	a0, a0, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	and	a0, a0, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
