func0000000000000003:
	li	a0, 126
	fmv.x.w	a1, fa0
	srliw	a1, a1, 23
	sub	a0, a0, a1
	ret

func0000000000000001:
	lui	a0, 390006
	fmv.x.w	a1, fa0
	srliw	a1, a1, 1
	addi	a0, a0, -1569
	subw	a0, a0, a1
	ret

