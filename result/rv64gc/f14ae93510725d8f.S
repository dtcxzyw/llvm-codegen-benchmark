func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
