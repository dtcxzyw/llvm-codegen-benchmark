func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	lui	a0, 285
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1417
	ret
.LBB0_2:
	addiw	a0, a0, 1441
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa0, fa0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	slli	a0, a0, 13
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	li	a0, 16
	beqz	a1, .LBB6_2
	li	a0, 24
.LBB6_2:                                # %entry
	ret
.LCPI7_0:
	.quad	0x3ff657184ae74487              # double 1.3962634015954636
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	addi	a0, a0, 4
	ret
.LCPI8_0:
	.quad	0xbfe657184ae74487              # double -0.69813170079773179
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa0, fa5
	li	a1, 2
	sub	a0, a1, a0
	ret
