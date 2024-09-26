func0000000000000304:                   # @func0000000000000304
	bexti	a2, a2, 11
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 131008
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	not	a2, a2
	bexti	a2, a2, 20
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
