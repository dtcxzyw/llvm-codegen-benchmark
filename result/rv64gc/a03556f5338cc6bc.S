func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	sltiu	a1, a2, 257
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a2, a2, -255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
