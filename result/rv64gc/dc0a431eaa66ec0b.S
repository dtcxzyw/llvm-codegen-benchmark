.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa0, fa5
	xor	a0, a0, a1
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xor	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000e:
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	feq.d	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xor	a0, a0, a1
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

