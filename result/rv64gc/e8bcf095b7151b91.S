func0000000000000009:                   # @func0000000000000009
	fclass.d	a1, fa0
	andi	a2, a1, 896
	li	a1, -22
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LCPI1_0:
	.quad	0x40d0000000000000              # double 16384
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a2, fa5, fa0
	li	a1, 2
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa5, fa0
	beqz	a1, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB3_2:                                # %entry
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a2, fa0, fa5
	li	a1, 2
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	feq.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	li	a1, 185
	beqz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
