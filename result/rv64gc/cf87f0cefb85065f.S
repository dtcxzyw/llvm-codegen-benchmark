func0000000000000021:                   # @func0000000000000021
	lui	a1, 14
	addiw	a1, a1, 543
	srl	a0, a1, a0
	andi	a0, a0, 1
	xori	a0, a0, 65
	ret
