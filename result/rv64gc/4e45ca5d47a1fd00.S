func000000000000018f:
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000002f:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

