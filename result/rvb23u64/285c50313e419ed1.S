func0000000000000006:
	fmv.x.d	a0, fa0
	li	a1, -4
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	bseti	a1, zero, 55
	addi	a1, a1, -6
	sub	a0, a0, a1
	ret

func000000000000000a:
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret

