func000000000000008a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	flt.d	a1, fa1, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	slli	a0, a0, 56
	srai	a0, a0, 56
	flt.d	a1, fa0, fa1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	feq.d	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	feq.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

