func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	sgtz	a1, a2
	andn	a0, a1, a0
	ret

func0000000000000011:
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

