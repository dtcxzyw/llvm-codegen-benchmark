func00000000000000a1:                   # @func00000000000000a1
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 120
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
