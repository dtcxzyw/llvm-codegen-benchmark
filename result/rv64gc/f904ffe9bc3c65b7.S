func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	slli	a2, a2, 9
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 1048511
	addiw	a1, a1, 1023
	and	a0, a0, a1
	ret
