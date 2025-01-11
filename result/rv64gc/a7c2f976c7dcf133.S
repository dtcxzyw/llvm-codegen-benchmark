func0000000000000013:
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -640
.LBB0_2:
	addi	a0, a0, 8
	ret

func0000000000000007:
	beqz	a1, .LBB1_2
	addi	a0, a2, -16
.LBB1_2:
	addi	a0, a0, 8
	ret

func0000000000000053:
	li	a3, 8
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, -256
.LBB2_2:
	addi	a0, a0, 8
	ret

func0000000000000010:
	li	a3, 8
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, -384
.LBB3_2:
	addi	a0, a0, 8
	ret

func0000000000000184:
	li	a3, -1
	slli	a3, a3, 63
	beq	a1, a3, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:
	addi	a0, a0, 8
	ret

func00000000000001a3:
	li	a3, 1
	bltu	a3, a1, .LBB5_2
	addi	a0, a2, 24
.LBB5_2:
	addi	a0, a0, 8
	ret

func0000000000000187:
	li	a3, 2
	beq	a1, a3, .LBB6_2
	addi	a0, a2, 1176
.LBB6_2:
	addi	a0, a0, 8
	ret

func0000000000000004:
	beqz	a1, .LBB7_2
	addi	a0, a2, 64
.LBB7_2:
	addi	a0, a0, 144
	ret

func00000000000001b3:
	bnez	a1, .LBB8_2
	addi	a0, a2, 24
.LBB8_2:
	addi	a0, a0, 16
	ret

func000000000000012a:
	li	a3, -2
	blt	a3, a1, .LBB9_2
	addi	a0, a2, -12
.LBB9_2:
	addi	a0, a0, -12
	ret

