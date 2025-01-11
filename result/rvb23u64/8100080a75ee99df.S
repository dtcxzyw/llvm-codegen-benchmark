func00000000000000c7:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	feq.s	a2, fa0, fa5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x2a0637bd
.LCPI1_1:
	.word	0x358637bd
func0000000000000022:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_0)(a1)
	flw	fa4, %lo(.LCPI1_1)(a2)
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x2a0637bd
.LCPI2_1:
	.word	0x358637bd
func00000000000000d2:
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_0)(a1)
	flw	fa4, %lo(.LCPI2_1)(a2)
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa4
	xori	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	xori	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000e1:
	feq.s	a1, fa1, fa1
	feq.s	a2, fa0, fa0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

