func0000000000000088:                   # @func0000000000000088
	lui	a1, 8
	addiw	a1, a1, -258
	srl	a1, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
