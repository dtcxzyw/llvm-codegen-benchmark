.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa0, fa5
	ret

func000000000000000c:
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa5, fa0
	ret

func0000000000000004:
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	li	a0, -1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	li	a0, 243
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	feq.d	a0, fa0, fa5
	ret

