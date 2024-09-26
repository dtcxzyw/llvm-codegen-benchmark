func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a1, fa0, fa0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xc1e0000000200000              # double -2147483649
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	neg	a1, a1
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000b:                   # @func000000000000000b
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
