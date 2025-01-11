func0000000000000007:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000012:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000013:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

