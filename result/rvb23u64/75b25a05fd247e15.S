.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fle.d	a0, fa4, fa5
	fle.d	a1, fa3, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 129
	flt.d	a1, fa5, fa4
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	flt.d	a0, fa4, fa5
	flt.d	a1, fa3, fa5
	and	a0, a0, a1
	ret

func0000000000000122:
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	fabs.d	fa3, fa0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x400921fb54442d18
.LCPI4_1:
	.quad	0x3d719799812dea11
func0000000000000124:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI4_1)(a1)
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 126
	andi	a1, a1, 126
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	andi	a1, a1, 129
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

