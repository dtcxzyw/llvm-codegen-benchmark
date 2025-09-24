.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func00000000000000cb:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -16
	snez	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c7:
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000017:
	seqz	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c2:
	snez	a0, a0
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000014:
	seqz	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000014c:
	sltiu	a0, a0, 4
	li	a1, 1033
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	addi	a0, a0, -192
	fmv.d.x	fa5, zero
	snez	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000144:
	sltiu	a0, a0, 20
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000c6:
	snez	a0, a0
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000018:
	addi	a0, a0, 1
	fmv.d.x	fa5, zero
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

