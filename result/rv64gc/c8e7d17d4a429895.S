func0000000000000047:                   # @func0000000000000047
	addi	a2, a1, -16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
