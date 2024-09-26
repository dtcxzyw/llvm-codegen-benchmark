func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
