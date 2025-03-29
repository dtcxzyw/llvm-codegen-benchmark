func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	zext.b	a1, a2
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	zext.b	a1, a2
.LBB1_2:
	addi	a0, a1, 15
	ret

