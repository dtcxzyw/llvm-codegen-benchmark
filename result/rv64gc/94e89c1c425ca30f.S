func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	bnez	a2, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	feq.d	a0, fa0, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	bnez	a2, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
