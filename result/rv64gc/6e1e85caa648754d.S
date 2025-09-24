func0000000000000050:
	fabs.d	fa5, fa0
	lui	a0, 238009
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func0000000000000082:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000124:
	fclass.d	a0, fa0
	li	a1, -481
	andi	a0, a0, 897
	slli	a1, a1, 53
	snez	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000134:
	fclass.d	a0, fa0
	li	a1, -1025
	andi	a0, a0, 897
	slli	a1, a1, 52
	snez	a0, a0
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000144:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000110:
	fabs.d	fa5, fa0
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000104:
	fclass.d	a0, fa0
	li	a1, 511
	andi	a0, a0, 129
	slli	a1, a1, 53
	snez	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000c2:
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI8_0:
	.quad	0x3d719799812dea11
func0000000000000042:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa0
	feq.d	a0, fa0, fa0
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret

