func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a2, a2, a1
	addiw	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
