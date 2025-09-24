func0000000000000042:
	sltu	a0, a0, a1
	lui	a1, 65995
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000067:
	slt	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 65919
	slli	a2, a2, 34
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000010c:
	fli.d	fa5, inf
	xor	a0, a0, a1
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	xor	a0, a0, a1
	fli.d	fa5, inf
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000026:
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

