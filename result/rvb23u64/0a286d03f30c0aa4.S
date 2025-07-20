func00000000000001e1:
	sub	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func00000000000000c1:
	sh3add	a0, a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

