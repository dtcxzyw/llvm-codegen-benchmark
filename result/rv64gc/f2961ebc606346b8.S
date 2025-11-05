.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3e112e0be0000000
func0000000000000028:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000122:
	lui	a0, %hi(.promoted_doubles.func0000000000000122)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000122)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000124:
	lui	a0, %hi(.promoted_doubles.func0000000000000124)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000124)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa5, fa3
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.d	a0, fa1
	li	a1, 2047
	andi	a0, a0, 126
	slli	a1, a1, 52
	snez	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a0, fa1
	li	a1, 2047
	andi	a0, a0, 129
	slli	a1, a1, 52
	snez	a0, a0
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000004a:
	lui	a0, %hi(.promoted_doubles.func000000000000004a)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000004a)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa1
	fle.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000042:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000044:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cb:
	fabs.d	fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	not	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000004b:
	lui	a0, %hi(.promoted_doubles.func000000000000004b)
	addi	a0, a0, %lo(.promoted_doubles.func000000000000004b)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa5, fa3
	not	a0, a0
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000122:
	.quad	0x3eb0c6f7a0000000
	.quad	0xbeb0c6f7a0000000

.promoted_doubles.func0000000000000124:
	.quad	0x3d719799812dea11
	.quad	0x400921fb54442d18

.promoted_doubles.func000000000000004a:
	.quad	0x4009220092718f51
	.quad	0x3ddb7cdfd9d7bdbb

.promoted_doubles.func000000000000004b:
	.quad	0x3f847ae147ae147b
	.quad	0x3fef5c28f5c28f5c

