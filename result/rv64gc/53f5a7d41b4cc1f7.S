func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
