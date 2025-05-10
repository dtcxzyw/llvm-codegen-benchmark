func0000000000000e04:
	sext.w	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007ec:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000a01:
	sext.w	a2, a2
	li	a3, -48
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

