func00000000000005e1:
	slli	a1, a1, 1
	addiw	a1, a1, 200
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe1:
	slli	a1, a1, 2
	addiw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

