func000000000000016c:
	sext.w	a1, a1
	li	a2, 100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	sext.w	a1, a1
	li	a2, 100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a1, 31
	srli	a1, a1, 28
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

