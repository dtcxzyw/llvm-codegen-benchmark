func0000000000000021:
	sub	a0, a0, a1
	bexti	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000ac:
	lui	a2, 595138
	addi	a2, a2, -1107
	sub	a0, a0, a1
	slli	a1, a2, 36
	srli	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

