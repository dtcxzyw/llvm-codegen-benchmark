func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srli	a1, a1, 3
	mul	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	seqz	a1, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	li	a1, 0
	ret
