func00000000000000e1:
	sub	a1, a1, a2
	li	a2, 3
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, 16
	andi	a2, a2, -8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	li	a2, 3
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sub	a2, a2, a1
	li	a1, -97
	addi	a2, a2, 1
	srli	a1, a1, 5
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret

