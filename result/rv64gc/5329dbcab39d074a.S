func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 32
	subw	a1, a1, a0
	addi	a1, a1, -32
	seqz	a0, a1
	ret
.LBB1_2:
	li	a1, 64
	subw	a1, a1, a0
	addi	a1, a1, -32
	seqz	a0, a1
	ret

