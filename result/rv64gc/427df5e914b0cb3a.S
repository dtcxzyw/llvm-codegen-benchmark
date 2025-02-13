func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a2, a2, -2
	li	a0, 1
	sllw	a1, a0, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a2, a2, -8
	li	a0, 255
	sllw	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a2, a2, -8
	li	a0, 240
	sllw	a1, a0, a2
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a2, a2, -7
	li	a0, 1
	sllw	a1, a0, a2
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a2, a2, -7
	li	a0, 1
	sllw	a1, a0, a2
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a2, a2, 16
	li	a0, 1
	sllw	a1, a0, a2
.LBB5_2:
	mv	a0, a1
	ret

