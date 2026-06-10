.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000000cb:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	addi	a0, a0, -16
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c7:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000017:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c2:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	li	a1, 1033
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	addi	a0, a0, -192
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 20
	and	a0, a0, a1
	ret

func00000000000000c6:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

