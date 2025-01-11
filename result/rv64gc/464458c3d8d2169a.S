func0000000000000048:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000041:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

