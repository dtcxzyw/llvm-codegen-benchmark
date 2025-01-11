func0000000000000201:
	sext.w	a1, a1
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -144
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

