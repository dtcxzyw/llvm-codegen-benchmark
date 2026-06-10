func0000000000000018:
	feq.d	a1, fa0, fa1
	addi	a0, a0, -19
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000001a:
	fle.d	a1, fa0, fa1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000012:
	flt.d	a1, fa0, fa1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000017:
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

