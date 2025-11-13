func0000000000000052:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000050:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

