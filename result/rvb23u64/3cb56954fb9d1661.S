func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
