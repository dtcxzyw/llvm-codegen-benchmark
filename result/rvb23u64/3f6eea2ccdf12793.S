func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	andn	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000466:                   # @func0000000000000466
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000666:                   # @func0000000000000666
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	slti	a1, a1, 1
	andn	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	addi	a2, a2, -192
	seqz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	307445734561825861              # 0x444444444444445
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a1, a1, a2
	xor	a0, a0, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
