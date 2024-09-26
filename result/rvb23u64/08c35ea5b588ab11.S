func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 31
	subw	a0, a0, a1
	xori	a0, a0, 6
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srli	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	zext.h	a0, a0
	lui	a2, 14
	addiw	a2, a2, 333
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	andi	a0, a0, 31
	sltiu	a0, a0, 29
	and	a0, a0, a1
	ret
