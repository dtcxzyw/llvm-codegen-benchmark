func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 8
	bnez	a1, .LBB0_2
	li	a1, 128
	j	.LBB0_3
.LBB0_2:
	lui	a1, 2
	addi	a1, a1, -1920
.LBB0_3:
	or	a1, a1, a2
	lui	a2, 1032192
	addi	a2, a2, -1
	slli	a2, a2, 13
	addi	a2, a2, 1911
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, -5
	andi	a0, a0, 3
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

