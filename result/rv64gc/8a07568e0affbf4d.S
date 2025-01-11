func00000000000000e4:
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	li	a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000264:
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000269:
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e1:
	andi	a2, a2, 255
	addi	a2, a2, -126
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000cc:
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e5:
	andi	a2, a2, 255
	beqz	a2, .LBB7_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e8:
	andi	a2, a2, 255
	beqz	a2, .LBB8_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB8_2:
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

