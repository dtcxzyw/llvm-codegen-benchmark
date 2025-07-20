func00000000000005e1:
	li	a3, -2
	sub	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func00000000000001e1:
	li	a3, -2
	sub	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func0000000000000ce1:
	sub	a1, a1, a2
	addiw	a1, a1, -20
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c61:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

