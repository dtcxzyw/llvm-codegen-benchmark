func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a0
	srli	a1, a1, 3
	lui	a0, 595138
	addi	a0, a0, -1107
	slli	a2, a0, 36
	add	a0, a0, a2
	mul	a0, a1, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
