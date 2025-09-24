func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000008:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa4
	ret

func000000000000000a:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func000000000000000c:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

func0000000000000005:
	fdiv.d	fa5, fa1, fa2
	li	a0, 971
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fdiv.d	fa5, fa1, fa2
	lui	a0, 65995
	slli	a0, a0, 34
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fdiv.d	fa5, fa1, fa2
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fdiv.d	fa5, fa1, fa2
	fmul.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

