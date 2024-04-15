func0000000000000022:                   # @func0000000000000022
	slli	a2, a0, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 48
	mul	a2, a0, a2
	add	a1, a1, a2
	addi	a1, a1, -48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a0, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
