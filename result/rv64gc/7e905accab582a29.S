func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 4
	add	a1, a1, a0
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 40
	mul	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -40
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
