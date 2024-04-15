func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
.LCPI1_0:
	.quad	0x4034fb22d0e56042              # double 20.981000000000002
	.quad	0x403312b020c49ba6              # double 19.073
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	sh3add	a0, a0, a1
	fld	fa0, 0(a0)
	ret
