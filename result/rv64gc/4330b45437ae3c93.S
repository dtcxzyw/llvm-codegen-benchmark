func00000000000000e1:
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, 10
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000461:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

