func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srli	a1, a1, 4
	addi	a0, a0, -18
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 60
	xori	a1, a1, 8
	srliw	a0, a0, 28
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 60
	xori	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
