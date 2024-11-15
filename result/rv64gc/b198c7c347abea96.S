func000000000000006e:                   # @func000000000000006e
	slti	a0, a0, 0
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000078:                   # @func0000000000000078
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000ac:                   # @func00000000000000ac
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	fmv.d.x	fa5, zero
	slti	a0, a0, 0
	feq.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3fc99999a0000000              # double 0.20000000298023224
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	lui	a1, 24
	addiw	a1, a1, 1696
	flt.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI6_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
func000000000000004a:                   # @func000000000000004a
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa5, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 20
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	feq.d	a1, fa0, fa0
	li	a2, -7
	xori	a1, a1, 1
	slli	a2, a2, 48
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006c:                   # @func000000000000006c
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.d.x	fa5, zero
	sltiu	a0, a0, 2
	flt.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000005c:                   # @func000000000000005c
	lui	a1, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a1)
	lui	a1, 2
	addiw	a1, a1, 1807
	xor	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
