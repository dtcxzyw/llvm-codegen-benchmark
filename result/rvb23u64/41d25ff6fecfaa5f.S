func00000000000008cb:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a2, a2, a1
	sext.w	a3, a0
	mul	a0, a0, a1
	srliw	a0, a0, 31
	slt	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000090a:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a2, a2, a1
	sext.w	a3, a0
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	slt	a1, a2, a3
	or	a0, a0, a1
	ret

func0000000000001b18:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a2, a2, a1
	sext.w	a3, a0
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	sltu	a1, a2, a3
	or	a0, a0, a1
	ret

