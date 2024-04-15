func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
