func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a3, 40
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a3, 40
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
