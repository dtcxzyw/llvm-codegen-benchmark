func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	addi	a0, a0, -1
	mulw	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	mulw	a0, a0, a2
	ret

