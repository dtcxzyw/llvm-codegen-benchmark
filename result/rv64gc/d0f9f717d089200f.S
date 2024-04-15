func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xor	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	xor	a0, a0, a1
	addiw	a0, a0, 4
	ret
