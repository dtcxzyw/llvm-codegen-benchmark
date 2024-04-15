func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
