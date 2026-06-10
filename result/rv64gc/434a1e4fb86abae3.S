func0000000000000001:
	andi	a3, a0, 1
	andi	a0, a2, -449
	beqz	a3, .LBB0_2
	li	a1, 384
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048575
	andi	a4, a0, 1
	addi	a0, a3, 2047
	and	a0, a0, a2
	beqz	a4, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
.LBB1_2:
	or	a0, a0, a1
	ret

