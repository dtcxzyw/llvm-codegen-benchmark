func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a0, a0, 255
	snez	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	seqz	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	snez	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a7:                   # @func00000000000000a7
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	sgtz	a0, a0
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slti	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a0, a0
	slti	a0, a0, 1
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	andi	a0, a0, 255
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a0, a0, 2
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI9_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000062:                   # @func0000000000000062
	lui	a1, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 8
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI10_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 8
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sgtz	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x4090000000000000              # double 1024
func000000000000004c:                   # @func000000000000004c
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	sltiu	a0, a0, 4
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI14_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a1, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a1)
	lui	a1, 24
	addiw	a1, a1, 1696
	sltu	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 255
	snez	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sgtz	a0, a0
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI19_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func00000000000000cb:                   # @func00000000000000cb
	lui	a1, %hi(.LCPI19_0)
	flw	fa5, %lo(.LCPI19_0)(a1)
	addi	a0, a0, -4
	snez	a0, a0
	flt.s	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI20_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func000000000000004d:                   # @func000000000000004d
	lui	a1, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 999
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
