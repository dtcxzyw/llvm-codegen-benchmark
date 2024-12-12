func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 254
	addi	a2, a2, -36
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
