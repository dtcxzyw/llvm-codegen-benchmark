func0000000000000021:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 64
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a0, a0, 2
	beq	a0, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 1
	ret

