func0000000000000004:
	li	a1, 1023
	slli	a0, a0, 52
	slli	a1, a1, 52
	sub	a1, a1, a0
	fmv.d.x	fa0, a1
	ret

func0000000000000007:
	li	a1, 1023
	slli	a0, a0, 52
	slli	a1, a1, 52
	sub	a1, a1, a0
	fmv.d.x	fa0, a1
	ret

