func0000000000000087:                   # @func0000000000000087
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
