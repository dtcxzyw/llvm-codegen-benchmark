func0000000000000007:
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000013:
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 32
	ret

func0000000000000006:
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	ret

func0000000000000004:
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 1
	ret

func000000000000001b:
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 1
	ret

func0000000000000033:
	andi	a2, a2, 255
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	addi	a0, a1, 8
	ret

func0000000000000023:
	andi	a2, a2, 255
	li	a3, 3
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 8
	ret

func000000000000001a:
	slli	a2, a2, 56
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addi	a0, a0, -4
	ret

func000000000000002a:
	slli	a2, a2, 56
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:
	addi	a0, a1, -1
	ret

func000000000000002b:
	slli	a2, a2, 56
	bltz	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:
	addi	a0, a1, 10
	ret

