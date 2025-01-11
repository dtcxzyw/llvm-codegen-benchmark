func00000000000007e4:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000fe4:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000000661:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e04:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000e64:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 80
	sltu	a0, a0, a1
	ret

func0000000000000664:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a0, a0, 592
	sltu	a0, a0, a1
	ret

func0000000000000781:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f8c:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007ec:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000e61:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e01:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

