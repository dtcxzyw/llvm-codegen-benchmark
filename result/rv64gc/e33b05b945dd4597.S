.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3f60624dd2f1a9fc
.LCPI3_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa4, fa0, fa4, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3e112e0be826d695
func000000000000000c:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	li	a0, -505
	slli	a0, a0, 53
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

func0000000000000007:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	li	a0, 971
	slli	a0, a0, 52
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	li	a0, 543
	slli	a0, a0, 53
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

