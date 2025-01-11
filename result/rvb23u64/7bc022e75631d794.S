func00000000000007c1:
	srli	a2, a2, 5
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000006c1:
	srli	a2, a2, 2
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000441:
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000004c1:
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

