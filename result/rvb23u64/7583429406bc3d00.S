func00000000000000c3:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

func00000000000000c7:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret

func00000000000000a6:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

func00000000000000a7:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	slliw	a0, a0, 20
	ret

