func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 128
	lui	a3, 135168
	addiw	a3, a3, -2048
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
