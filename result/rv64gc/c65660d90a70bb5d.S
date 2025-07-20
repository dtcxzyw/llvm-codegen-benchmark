func0000000000000042:
	addi	a1, a0, -1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000054:
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 1
	addi	a1, a1, 2
	xor	a2, a2, a0
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	bnez	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 24
	ret

