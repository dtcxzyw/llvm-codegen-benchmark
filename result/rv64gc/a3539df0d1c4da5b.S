func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
