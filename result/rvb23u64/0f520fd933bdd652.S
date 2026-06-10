func00000000000000e1:
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	srliw	a1, a1, 3
	addi	a1, a1, -8
	addiw	a0, a0, -14
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	srliw	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

