func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
