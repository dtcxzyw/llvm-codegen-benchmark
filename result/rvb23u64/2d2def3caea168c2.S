func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	bexti	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a0, a0, a1
	lui	a1, 595138
	srli	a0, a0, 3
	addi	a1, a1, -1107
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
