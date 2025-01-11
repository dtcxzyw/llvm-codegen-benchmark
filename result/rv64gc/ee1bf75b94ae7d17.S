func0000000000000e04:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000009e1:
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000000fe4:
	sext.w	a2, a2
	li	a3, 72
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, 72
	sltu	a0, a0, a1
	ret

func00000000000007ec:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000e41:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	slli	a2, a2, 32
	li	a3, 72
	srli	a2, a2, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 72
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000804:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -296
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000608:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000604:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	li	a3, 40
	srli	a2, a2, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 120
	addi	a0, a0, 40
	sltu	a0, a0, a1
	ret

func0000000000000601:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 28
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fec:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000864:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000007e5:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

