func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -10
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a1, a1, 3
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
