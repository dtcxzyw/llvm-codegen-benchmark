func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 31
	slli	a0, a2, 1
	add	a0, a0, a2
	addi	a1, a0, -29
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 127
	li	a1, 25
	mul	a1, a0, a1
	addi	a1, a1, 25
.LBB1_2:
	mv	a0, a1
	ret

