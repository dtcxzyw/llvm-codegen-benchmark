func00000000000001c1:
	lui	a1, 16124
	addiw	a0, a0, -65
	addi	a1, a1, -274
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000001e1:
	li	a1, 147
	addiw	a0, a0, -48
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	lui	a1, 65535
	addiw	a0, a0, 1
	slli	a1, a1, 4
	bext	a0, a1, a0
	seqz	a0, a0
	ret

