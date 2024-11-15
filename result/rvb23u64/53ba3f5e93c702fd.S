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
	lui	a2, 8
	addi	a3, a1, -1
	addiw	a2, a2, -1
	sltiu	a1, a1, 2
	seqz	a3, a3
	slt	a0, a2, a0
	and	a0, a0, a3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
