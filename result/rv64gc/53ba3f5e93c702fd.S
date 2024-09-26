func0000000000000c11:                   # @func0000000000000c11
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a0, a3, a0
	and	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
