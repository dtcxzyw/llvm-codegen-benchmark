func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
