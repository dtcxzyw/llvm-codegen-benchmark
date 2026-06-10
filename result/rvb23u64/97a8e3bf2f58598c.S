func0000000000000004:
	li	a0, 514
	fmv.x.d	a1, fa0
	srli	a1, a1, 52
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1536
	ret

func000000000000000a:
	fmv.x.d	a0, fa0
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000006:
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret

