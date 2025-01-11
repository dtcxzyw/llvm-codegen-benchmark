func0000000000000161:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -48
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 16
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 24
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

