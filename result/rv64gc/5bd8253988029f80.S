func0000000000000061:
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a2, 128
	beqz	a2, .LBB1_2
	addi	a0, a1, 1123
.LBB1_2:
	ret

func0000000000000041:
	andi	a2, a2, 3
	li	a3, 2
	beq	a2, a3, .LBB2_2
	addi	a0, a1, -8
.LBB2_2:
	ret

