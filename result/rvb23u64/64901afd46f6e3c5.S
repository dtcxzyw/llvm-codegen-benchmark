func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a0
	andi	a0, a0, 255
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
