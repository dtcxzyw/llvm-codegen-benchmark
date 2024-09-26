func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
