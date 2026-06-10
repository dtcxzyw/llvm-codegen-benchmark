func0000000000000021:
	sub	a1, a1, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a1
	ret

func00000000000000ac:
	lui	a2, 595138
	addi	a2, a2, -1107
	sub	a1, a1, a0
	slli	a0, a2, 36
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret

