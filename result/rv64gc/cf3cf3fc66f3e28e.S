func0000000000000181:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000261:
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	addi	a2, a2, -1
	li	a3, 11
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000381:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, -1
	li	a3, 43
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a2, a2, 1
	li	a3, 5
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000065:
	addi	a2, a2, -10
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

