func0000000000000006:                   # @func0000000000000006
	lui	a1, 266752
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fcvt.l.s	a1, fa5, rtz
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
.LCPI1_0:
	.quad	0x403e99a027525461              # double 30.600100000000001
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
