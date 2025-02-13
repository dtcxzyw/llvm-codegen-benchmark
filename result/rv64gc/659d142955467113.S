func00000000000000a1:
	sext.w	a0, a0
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, -1
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, -1
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 296
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

