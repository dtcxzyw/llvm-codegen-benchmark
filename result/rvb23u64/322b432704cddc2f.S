func0000000000000161:
	add	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000101:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

