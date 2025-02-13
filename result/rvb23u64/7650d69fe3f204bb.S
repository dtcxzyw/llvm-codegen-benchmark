.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000164:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
.LCPI1_1:
	.quad	0x3f571547652b82fe
func00000000000000a5:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI1_1)(a2)
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f571547652b82fe
func00000000000001a5:
	fli.d	fa5, 1.0
	flt.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002e:
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000107:
	fli.d	fa5, inf
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000026:
	feq.d	a1, fa1, fa1
	fli.d	fa5, inf
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000cc:
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000002c:
	feq.d	a1, fa1, fa1
	fli.d	fa5, inf
	orn	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

