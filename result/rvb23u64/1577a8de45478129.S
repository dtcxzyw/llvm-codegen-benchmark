func0000000000000028:
	fmv.x.d	a0, fa0
	slli	a1, a0, 12
	seqz	a1, a1
	srli	a0, a0, 53
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	fmv.x.d	a0, fa0
	slli	a1, a0, 12
	snez	a1, a1
	srli	a0, a0, 52
	czero.nez	a0, a1, a0
	ret

