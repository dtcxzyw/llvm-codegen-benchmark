func00000000000008cb:
	sext.w	a2, a0
	mulw	a0, a0, a1
	lui	a3, 524288
	slti	a0, a0, 0
	addi	a3, a3, -1
	divuw	a1, a3, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000090a:
	sext.w	a2, a0
	mul	a0, a0, a1
	lui	a3, 524288
	srliw	a0, a0, 29
	addi	a3, a3, -1
	snez	a0, a0
	divuw	a1, a3, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001b18:
	sext.w	a2, a0
	mul	a0, a0, a1
	lui	a3, 524288
	srliw	a0, a0, 29
	addi	a3, a3, -1
	snez	a0, a0
	divuw	a1, a3, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

