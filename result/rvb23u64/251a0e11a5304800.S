func0000000000000142:
	slti	a0, a0, 0
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014e:
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000282:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func0000000000000024:
	addi	a0, a0, -4
	lui	a1, %hi(.LCPI3_0)
	seqz	a0, a0
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000202:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000250:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	li	a2, -8
	rori	a2, a2, 16
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000002d8:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000148:
	slti	a0, a0, 2
	fli.d	fa5, 0.5
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func00000000000000d6:
	slti	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000020c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000030:
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

