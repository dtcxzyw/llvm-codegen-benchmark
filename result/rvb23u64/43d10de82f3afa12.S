func0000000000000042:
	lui	a2, 65995
	slli	a2, a2, 34
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000067:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	slt	a0, a0, a1
	andn	a0, a0, a2
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
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func00000000000000c8:
	fli.d	fa5, inf
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	feq.d	a2, fa0, fa0
	slt	a0, a0, a1
	xori	a1, a2, 1
	and	a0, a0, a1
	ret

