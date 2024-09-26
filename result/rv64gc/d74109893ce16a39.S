func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 59
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
