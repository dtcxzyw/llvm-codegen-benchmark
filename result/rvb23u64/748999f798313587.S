func000000000000012a:
	divw	a0, a0, a1
	addi	a2, a2, 2
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000002a:
	divw	a0, a0, a1
	addi	a2, a2, 1
	mulw	a0, a0, a2
	sgtz	a0, a0
	ret

