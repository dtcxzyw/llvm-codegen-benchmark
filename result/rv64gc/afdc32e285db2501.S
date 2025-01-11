func0000000000000007:
	andi	a2, a2, 2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 104
	ret

func0000000000000006:
	andi	a2, a2, 63
	li	a3, 33
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -64
	ret

func0000000000000004:
	andi	a2, a2, 2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -4
	ret

