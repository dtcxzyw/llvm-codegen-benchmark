func0000000000000c14:                   # @func0000000000000c14
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -385
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, 257
	xori	a1, a1, 256
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	srli	a0, a0, 17
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, -1
	not	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	32772547957449569               # 0x746e756f636361
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	slti	a2, a2, 1
	sgtz	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret
