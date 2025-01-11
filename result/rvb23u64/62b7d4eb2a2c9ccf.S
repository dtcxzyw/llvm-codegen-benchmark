func0000000000000003:
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	addi	a0, a0, 2
	ret

func0000000000000001:
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	addi	a0, a0, -1023
	ret

