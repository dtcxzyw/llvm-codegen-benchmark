func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 5
.LBB0_2:
	addi	a0, a1, 17
	ret

func000000000000000b:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -28
.LBB1_2:
	addi	a0, a1, 4
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 24
.LBB2_2:
	addi	a0, a1, 1
	ret

