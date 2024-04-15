func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -48
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
