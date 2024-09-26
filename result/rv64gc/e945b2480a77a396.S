func0000000000000001:                   # @func0000000000000001
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 266
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 256
	seqz	a0, a0
	ret
