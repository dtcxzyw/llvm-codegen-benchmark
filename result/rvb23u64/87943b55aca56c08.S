func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 15
	srli	a0, a0, 63
	ret
func0000000000000101:                   # @func0000000000000101
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
