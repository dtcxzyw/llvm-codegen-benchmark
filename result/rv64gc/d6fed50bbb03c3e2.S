func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
