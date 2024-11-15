func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 4
	add	a1, a1, a0
	seqz	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 40
	mul	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a1
	addi	a0, a0, -40
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
