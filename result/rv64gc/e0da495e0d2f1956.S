func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -124
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 48
	snez	a0, a0
	ret

