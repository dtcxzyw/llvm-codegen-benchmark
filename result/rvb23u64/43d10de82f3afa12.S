.LCPI0_0:
	.quad	0x4072c00000000000
func0000000000000042:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000067:
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x405fc00000000000
func0000000000000104:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	feq.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	fli.d	fa5, inf
	xor	a0, a0, a1
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	xor	a0, a0, a1
	fli.d	fa5, inf
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000026:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

