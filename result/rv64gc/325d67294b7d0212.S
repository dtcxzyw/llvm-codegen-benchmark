func0000000000000001:
	lui	a2, 12300
	sext.w	a0, a0
	addi	a2, a2, 43
	bne	a0, a2, .LBB0_2
	li	a0, 23
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 24
	ret

func0000000000000004:
	li	a2, 256
	sext.w	a0, a0
	bgeu	a0, a2, .LBB1_2
	li	a0, 10
	ret
.LBB1_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret

