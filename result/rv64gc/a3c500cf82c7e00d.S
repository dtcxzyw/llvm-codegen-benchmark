func0000000000000061:                   # @func0000000000000061
	li	a2, 10
	mul	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 1023
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
