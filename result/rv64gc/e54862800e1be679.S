func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
