func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	andi	a2, a2, 60
	addi	a2, a2, -60
	seqz	a2, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
