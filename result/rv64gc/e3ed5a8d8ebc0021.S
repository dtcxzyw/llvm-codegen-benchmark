func0000000000000101:
	lui	a1, 524032
	fmv.d.x	fa5, zero
	and	a0, a0, a1
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000001cc:
	srli	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func000000000000008c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	srli	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000004c:
	srli	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000041:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	andi	a0, a0, 511
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

