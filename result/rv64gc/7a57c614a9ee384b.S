func00000000000007e1:
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000007c1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

