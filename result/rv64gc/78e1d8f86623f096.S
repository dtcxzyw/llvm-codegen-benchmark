func00000000000007e1:
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 928
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e01:
	sext.w	a2, a2
	li	a3, 72
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 208
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e61:
	sext.w	a2, a2
	li	a3, 144
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 248
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

