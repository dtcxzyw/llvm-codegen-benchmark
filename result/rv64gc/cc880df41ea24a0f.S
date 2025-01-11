func00000000000000e1:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
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

func00000000000000c4:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sext.w	a2, a2
	li	a3, 97
	beq	a2, a3, .LBB4_2
	li	a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e8:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000244:
	srliw	a2, a2, 16
	beqz	a2, .LBB7_2
	li	a2, -4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB7_2:
	li	a2, -2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

