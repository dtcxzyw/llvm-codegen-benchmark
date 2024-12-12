func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	addi	a0, a0, 1
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	lui	a1, 260096
	slti	a0, a0, 1
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sgtz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI5_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000062:                   # @func0000000000000062
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 8
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 8
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sgtz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI9_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	lui	a1, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a1)
	lui	a1, 24
	addiw	a1, a1, 1696
	sltu	a0, a0, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	addi	a0, a0, 1
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sgtz	a0, a0
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	addi	a0, a0, -1
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a1, 522240
	addi	a0, a0, -5
	fmv.w.x	fa5, a1
	seqz	a0, a0
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	lui	a1, 260096
	slti	a0, a0, 2
	fmv.w.x	fa5, a1
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	lui	a1, 522240
	sgtz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a1, 272736
	addi	a0, a0, -5
	fmv.w.x	fa5, a1
	seqz	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
