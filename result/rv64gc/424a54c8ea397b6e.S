func0000000000000081:
	andi	a2, a2, 255
	addi	a2, a2, -75
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000224:
	andi	a2, a2, 255
	li	a3, 67
	bgeu	a2, a3, .LBB1_2
	li	a1, -16
.LBB1_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func00000000000000a1:
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

