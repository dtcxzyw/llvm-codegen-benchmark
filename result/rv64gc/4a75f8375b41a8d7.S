func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x2a0637bd                      # float 1.19209289E-13
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	bnez	a2, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	bnez	a2, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	feq.s	a0, fa0, fa0
	ret
