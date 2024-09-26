func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	li	a3, -1
	srli	a3, a3, 1
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	sltiu	a1, a1, 17
	or	a1, a1, a2
	and	a0, a0, a1
	ret
