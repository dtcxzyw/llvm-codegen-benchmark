func0000000000000061:                   # @func0000000000000061
	li	a1, 1
	sllw	a1, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
