func00000000000000a6:
	mulw	a0, a0, a1
	negw	a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	lui	a3, 524288
	mulw	a0, a0, a1
	xnor	a1, a2, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000001a7:
	lui	a3, 524288
	mulw	a0, a0, a1
	xnor	a1, a2, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001aa:
	lui	a3, 524288
	mulw	a0, a0, a1
	xnor	a1, a2, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000c:
	mulw	a0, a0, a1
	li	a1, 3
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

