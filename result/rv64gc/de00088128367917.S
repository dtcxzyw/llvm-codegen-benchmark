func0000000000000804:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000864:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000fe1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f61:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -56
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000f64:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000764:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fec:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 48
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007ec:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000964:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000868:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -11
	addi	a0, a0, 6
	sltu	a0, a1, a0
	ret

func0000000000000f68:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000808:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 27
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	addi	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000801:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -10
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

