func0000000000000061:                   # @func0000000000000061
	li	a3, 40
	seqz	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 104
	seqz	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
