func0000000000000010:
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 255
	li	a2, 159
	bltu	a2, a1, .LBB1_2
	li	a1, 48
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 55
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -192
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 255
	li	a2, 8
	bltu	a2, a1, .LBB3_2
	li	a1, 11
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 13
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	addi	a1, a1, -49
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000007:
	andi	a1, a1, 255
	beqz	a1, .LBB5_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 4
	add	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000051:
	andi	a1, a1, 255
	li	a2, 224
	bltu	a1, a2, .LBB7_2
	li	a1, 105
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 78
	add	a0, a0, a1
	ret

