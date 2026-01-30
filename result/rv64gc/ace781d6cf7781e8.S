func00000000000000cb:
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000010a:
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	sext.w	a0, a0
	srliw	a1, a1, 29
	slt	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	sext.w	a0, a0
	srliw	a1, a1, 29
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

