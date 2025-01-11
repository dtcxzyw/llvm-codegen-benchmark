func00000000000000e4:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c9:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c4:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a2, -4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a2, -2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000361:
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e5:
	sext.w	a2, a2
	li	a3, 97
	beq	a2, a3, .LBB8_2
	li	a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	li	a3, 18
	beq	a2, a3, .LBB11_2
	li	a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB11_2:
	li	a2, 16
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -64
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

