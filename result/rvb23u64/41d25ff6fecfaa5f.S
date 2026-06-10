func00000000000008cb:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a2, a2, a1
	mul	a1, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	srliw	a1, a1, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000090a:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a2, a2, a1
	mul	a1, a1, a0
	sext.w	a0, a0
	srliw	a1, a1, 29
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000001b18:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a2, a2, a1
	mul	a1, a1, a0
	sext.w	a0, a0
	srliw	a1, a1, 29
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

