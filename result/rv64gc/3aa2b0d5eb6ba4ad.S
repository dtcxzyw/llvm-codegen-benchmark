func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
