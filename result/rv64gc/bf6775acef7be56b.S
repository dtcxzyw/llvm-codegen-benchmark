func0000000000000181:
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	sext.w	a1, a1
	li	a3, 7
	bge	a1, a3, .LBB1_2
	li	a2, 1
.LBB1_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000521:
	sext.w	a1, a1
	li	a3, 7
	bgeu	a1, a3, .LBB2_2
	li	a2, 1
.LBB2_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

