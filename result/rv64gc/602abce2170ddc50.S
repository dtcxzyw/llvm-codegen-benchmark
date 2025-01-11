func0000000000000201:
	andi	a3, a0, 1
	li	a4, 7
	li	a0, 4
	bgeu	a1, a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a1, 4
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	andi	a3, a0, 1
	li	a4, 10
	li	a0, 5
	bgeu	a1, a4, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:
	li	a1, 5
	beqz	a3, .LBB1_2
.LBB1_4:
	addi	a0, a2, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

