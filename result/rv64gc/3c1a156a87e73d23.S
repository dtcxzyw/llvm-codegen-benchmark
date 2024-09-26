func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 57
	srli	a2, a2, 63
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -18
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	and	a0, a0, a2
	sltiu	a1, a1, 37
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
