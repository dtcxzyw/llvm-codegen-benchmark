func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 7
	xor	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 10
	xor	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
