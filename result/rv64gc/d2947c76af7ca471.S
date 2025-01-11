func0000000000000088:
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a2, a2, 255
	li	a3, 1
	beq	a2, a3, .LBB2_2
	li	a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	andi	a2, a2, 255
	li	a3, 1
	beq	a2, a3, .LBB3_2
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a2, 12
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a2, a2, 255
	beqz	a2, .LBB4_2
	li	a2, 12
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000089:
	andi	a2, a2, 255
	li	a3, 8
	beq	a2, a3, .LBB5_2
	li	a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a2, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

