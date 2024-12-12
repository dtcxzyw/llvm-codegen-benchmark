func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	li	a3, 40
	mul	a1, a1, a3
	addi	a0, a0, 1
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	li	a3, 40
	mul	a1, a1, a3
	seqz	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
