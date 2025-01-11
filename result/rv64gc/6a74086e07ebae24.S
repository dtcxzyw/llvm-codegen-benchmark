func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a0, a2, 712
.LBB0_2:
	ret

func000000000000000e:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	addi	a0, a2, 88
.LBB1_2:
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	addi	a0, a2, 288
.LBB2_2:
	ret

