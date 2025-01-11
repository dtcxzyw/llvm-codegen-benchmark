func00000000000001e1:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 40
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 4
	add	a1, a1, a2
	addi	a1, a1, 39
	sltu	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 12
	add	a1, a1, a2
	addi	a1, a1, 39
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 11
	add	a1, a1, a2
	addi	a1, a1, 102
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 12
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a2, 4
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 20
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a2, 24
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

