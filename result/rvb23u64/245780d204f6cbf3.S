func0000000000000caa:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000888:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000aaa:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa2, fa5
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000224:
	lui	a0, %hi(.promoted_doubles.func0000000000000224)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000224)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa4
	and	a0, a0, a1
	flt.d	a1, fa3, fa0
	and	a0, a0, a1
	ret

func0000000000000777:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	not	a1, a1
	andn	a0, a1, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000222:
	lui	a0, %hi(.promoted_doubles.func0000000000000222)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000222)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa4
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000111:
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	not	a1, a1
	andn	a0, a1, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000004a4:
	lui	a0, %hi(.promoted_doubles.func00000000000004a4)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000004a4)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	flt.d	a0, fa5, fa2
	fle.d	a1, fa1, fa4
	flt.d	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c22:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0xbd71979980000000
func0000000000000444:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000666:
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000eee:
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000224:
	.quad	0x3fb999999999999a
	.quad	0x3fa999999999999a
	.quad	0xbfb999999999999a

.promoted_doubles.func0000000000000222:
	.quad	0x40862e42fefa39ef
	.quad	0x406573fae561f647

.promoted_doubles.func00000000000004a4:
	.quad	0x3ddb7cdfd9d7bdbb
	.quad	0x4009220092718f51

