func0000000000000081:
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	li	a3, 7
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB0_3:
	li	a2, 4
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a1, 4
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000481:
	andi	a0, a0, 1
	addi	a2, a2, -4
	li	a3, 10
	bgeu	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB1_3:
	li	a2, 5
	bnez	a0, .LBB1_2
.LBB1_4:
	li	a1, 5
	xor	a1, a1, a2
	seqz	a0, a1
	ret

