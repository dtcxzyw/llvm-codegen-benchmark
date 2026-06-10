func0000000000000081:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000e4:
	feq.d	a1, fa0, fa1
	lui	a2, 32768
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000004a:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	slti	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ec:
	feq.d	a1, fa0, fa1
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000e1:
	feq.d	a1, fa0, fa1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret

