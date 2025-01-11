func0000000000000041:
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

