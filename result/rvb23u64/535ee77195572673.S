func00000000000000a6:
	zext.b	a2, a2
	sub	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	ret

func00000000000000a8:
	zext.b	a2, a2
	sub	a1, a1, a0
	sub	a2, a2, a1
	srliw	a0, a2, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret

func00000000000000aa:
	zext.b	a2, a2
	sub	a1, a1, a0
	lui	a0, 16
	subw	a2, a2, a1
	addi	a0, a0, -2
	slt	a0, a0, a2
	ret

func000000000000000a:
	zext.b	a2, a2
	sub	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret

func000000000000028a:
	zext.b	a2, a2
	sub	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret

func000000000000028c:
	zext.b	a2, a2
	sub	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, -1
	snez	a0, a2
	ret

