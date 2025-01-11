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
	subw	a1, a1, a2
	addiw	a1, a1, -20
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c61:
	not	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

