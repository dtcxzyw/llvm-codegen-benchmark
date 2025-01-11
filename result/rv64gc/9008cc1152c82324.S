func0000000000000013:
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 8
	ret

func0000000000000007:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 8
	ret

func0000000000000053:
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 8
	ret

func0000000000000010:
	li	a3, 8
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 8
	ret

func0000000000000004:
	li	a3, -1
	slli	a3, a3, 63
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 8
	ret

func0000000000000023:
	li	a3, 95
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addi	a0, a0, 8
	ret

func000000000000001b:
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 8
	ret

func0000000000000018:
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addi	a0, a0, 8
	ret

func0000000000000028:
	bgtz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addi	a0, a0, 8
	ret

func0000000000000020:
	li	a3, 2
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	addi	a0, a0, 8
	ret

func0000000000000033:
	beqz	a2, .LBB10_2
	mv	a1, a0
.LBB10_2:
	addi	a0, a1, 16
	ret

func000000000000002b:
	li	a3, 3
	blt	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:
	addi	a0, a0, 1
	ret

func000000000000002a:
	li	a3, -2
	blt	a3, a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	addi	a0, a0, -12
	ret

