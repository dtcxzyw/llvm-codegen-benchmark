.LCPI0_0:
	.quad	0x402a000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
	.quad	0xc02a000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
	.quad	0x3fe0000000000000
func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
	.quad	0xbfe0000000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0xc066800000000000
	.quad	0x4066800000000000
func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0xbfe0000000000000
	.quad	0x3fe0000000000000
func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI4_0)
	addi	a1, a1, %lo(.LCPI4_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
	.quad	0xbfe0000000000000
func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI5_0)
	addi	a1, a1, %lo(.LCPI5_0)
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret

