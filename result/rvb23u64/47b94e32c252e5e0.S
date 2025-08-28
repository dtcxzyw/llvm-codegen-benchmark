func000000000000000f:
	addi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000009:
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	sh2add	a0, a0, a1
	ret

