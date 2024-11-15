func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	seqz	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 160
	mul	a2, a2, a3
	seqz	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 160
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
