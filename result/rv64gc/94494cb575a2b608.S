func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 23
	addi	a0, a0, -1
	and	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a1, 2
	and	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

