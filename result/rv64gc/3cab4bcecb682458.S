func0000000000000000:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB0_2
	li	a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, 4
	addi	a0, a0, 1
	andi	a1, a1, 1
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 2
.LBB0_4:
	ret

func0000000000000002:
	slli	a1, a1, 63
	andi	a0, a0, 1
	srai	a1, a1, 63
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

