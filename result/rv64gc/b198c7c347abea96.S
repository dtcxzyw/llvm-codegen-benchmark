func00000000000000e8:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	li	a1, 1
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fc99999a0000000
func0000000000000044:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, 24
	addi	a1, a1, 1696
	flt.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000068:
	srli	a0, a0, 63
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a8:
	srli	a0, a0, 63
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c4:
	snez	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000010c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	feq.d	a1, fa0, fa0
	li	a2, -7
	xori	a1, a1, 1
	slli	a2, a2, 48
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	li	a1, 1023
	lui	a2, 2
	slli	a1, a1, 52
	addi	a2, a2, 1807
	fmv.d.x	fa5, a1
	xor	a0, a0, a2
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

