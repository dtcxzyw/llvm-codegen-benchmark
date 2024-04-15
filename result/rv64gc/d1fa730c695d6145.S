func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	srl	a0, a0, a1
	add	a0, a0, a2
	and	a0, a0, a3
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
