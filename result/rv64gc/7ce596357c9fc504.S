func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	xori	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	lui	a2, 415543
	addiw	a2, a2, -927
	xor	a0, a0, a2
	or	a0, a0, a1
	ret
