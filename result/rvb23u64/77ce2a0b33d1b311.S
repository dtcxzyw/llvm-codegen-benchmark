func0000000000000044:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	sltiu	a0, a0, 8
	ret

func0000000000000784:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000007c1:
	slli	a1, a1, 1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

