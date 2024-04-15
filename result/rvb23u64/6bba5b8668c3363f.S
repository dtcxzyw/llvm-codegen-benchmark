func0000000000000000:                   # @func0000000000000000
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 2047
	andi	a0, a0, 1
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
