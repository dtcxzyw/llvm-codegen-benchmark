func00000000000001e1:
	addi	a2, a2, -96
	srli	a2, a2, 5
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a1:
	addi	a2, a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000005a1:
	addi	a2, a2, -3
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

