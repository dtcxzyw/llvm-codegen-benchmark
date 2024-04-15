func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	li	a3, 28
	mul	a2, a2, a3
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret
