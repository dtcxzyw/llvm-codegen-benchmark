func0000000000000002:
	fmv.d.x	fa5, zero
	li	a0, -12
	flt.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	lui	a1, 143
	addi	a1, a1, -1328
	add	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	feq.d	a0, fa0, fa5
	slli	a0, a0, 2
	addiw	a0, a0, 27
	ret

func0000000000000003:
	fli.d	fa5, 4.0
	lui	a0, 1020016
	fle.d	a1, fa5, fa0
	addi	a0, a0, -785
	czero.eqz	a0, a0, a1
	lui	a1, 476760
	addi	a1, a1, -1932
	add	a0, a0, a1
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	addiw	a0, a0, 2
	ret

func0000000000000001:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	addiw	a0, a0, 2
	ret

.LCPI7_0:
	.quad	0x41e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa0
	slli	a0, a0, 1
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addiw	a0, a0, 186
	ret

func0000000000000005:
	fli.d	fa5, 0.75
	fle.d	a0, fa0, fa5
	addi	a0, a0, 1
	ret

