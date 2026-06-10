func000000000000008a:
	flt.d	a1, fa1, fa0
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	flt.d	a1, fa0, fa1
	slli	a0, a0, 56
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000101:
	feq.d	a1, fa0, fa1
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	feq.d	a1, fa0, fa1
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

