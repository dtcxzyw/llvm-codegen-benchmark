func0000000000000ccc:                   # @func0000000000000ccc
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	snez	a2, a2
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000acc:                   # @func0000000000000acc
	sgtz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000041c:                   # @func000000000000041c
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
