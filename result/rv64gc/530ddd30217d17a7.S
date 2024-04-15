func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
