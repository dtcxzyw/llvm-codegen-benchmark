func0000000000000003:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 3
	j	.LBB0_3
.LBB0_2:
	li	a1, 1
.LBB0_3:
	addi	a2, a2, -1
	andi	a0, a0, 1
	andi	a2, a2, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 2
	slli	a0, a0, 63
	slli	a2, a2, 4
	addi	a1, a1, -1
	addi	a3, a3, 65
	srai	a0, a0, 63
	and	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 65
	or	a0, a0, a1
	ret

