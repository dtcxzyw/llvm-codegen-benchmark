func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sltiu	a2, a2, -1
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sltiu	a2, a2, 2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	srli	a2, a2, 5
	sltiu	a2, a2, 513
	snez	a1, a1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	xori	a2, a2, 48
	snez	a1, a1
	xori	a0, a0, 8
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
