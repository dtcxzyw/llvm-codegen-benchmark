func0000000000000661:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 56
	sltu	a0, a0, a1
	ret

