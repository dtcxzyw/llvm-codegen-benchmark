func0000000000000020:                   # @func0000000000000020
	seqz	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a1, 31
	addi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 3
	slli	a1, a1, 11
	sub	a0, a1, a0
	ret
