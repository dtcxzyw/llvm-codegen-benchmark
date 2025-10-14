func0000000000000042:
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a2, 16
	xor	a1, a1, a2
	addiw	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 12
	xor	a1, a1, a2
	addiw	a0, a0, -8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a1, a1, 10
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

