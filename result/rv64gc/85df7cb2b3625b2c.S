func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 524288
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a3, a0, 1
	andi	a0, a2, 1
	slli	a0, a0, 4
	beqz	a3, .LBB1_2
	li	a1, 4
.LBB1_2:
	or	a0, a0, a1
	ret

