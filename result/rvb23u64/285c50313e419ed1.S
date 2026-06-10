func0000000000000006:
	li	a0, -4
	fmv.x.d	a1, fa0
	srli	a1, a1, 63
	bseti	a2, zero, 55
	czero.nez	a0, a0, a1
	addi	a2, a2, -6
	sub	a0, a0, a2
	ret

func000000000000000a:
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret

