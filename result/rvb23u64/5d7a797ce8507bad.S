func0000000000000076:                   # @func0000000000000076
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	addw	a1, a1, a2
	andi	a1, a1, -32
	addiw	a0, a0, 32
	slt	a0, a0, a1
	ret
