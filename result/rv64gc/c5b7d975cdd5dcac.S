func0000000000000001:
	slli	a2, a2, 49
	srai	a2, a2, 63
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 60
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a2, a2, 57
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

