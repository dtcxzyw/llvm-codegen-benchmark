func000000000000000a:
	fmv.x.d	a0, fa0
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000008:
	fmv.x.d	a0, fa0
	srli	a0, a0, 32
	snez	a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000018:
	fmv.x.d	a0, fa0
	li	a1, 2047
	slli	a1, a1, 52
	sltu	a0, a1, a0
	li	a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 78
	ret

