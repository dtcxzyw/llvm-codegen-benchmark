func0000000000000002:                   # @func0000000000000002
	lui	a3, 1360
	addiw	a3, a3, 85
	and	a2, a2, a3
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	andi	a0, a0, 255
	ret
