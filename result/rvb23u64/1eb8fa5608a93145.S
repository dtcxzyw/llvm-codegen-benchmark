func0000000000000161:
	addi	a1, a1, -1
	sraiw	a1, a1, 6
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	addi	a1, a1, 1
	sraiw	a1, a1, 5
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

