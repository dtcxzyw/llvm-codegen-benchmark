func0000000000000101:                   # @func0000000000000101
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a1, a1, 255
	addi	a0, a1, -255
	seqz	a0, a0
	ret
