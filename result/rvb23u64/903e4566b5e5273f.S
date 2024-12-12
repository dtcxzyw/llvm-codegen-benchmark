func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	lui	a3, 8
	addiw	a3, a3, -32
	and	a1, a1, a3
	xor	a1, a1, a2
	sh1add	a0, a1, a0
	ret
