func0000000000000002:                   # @func0000000000000002
	srli	a0, a1, 4
	andi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 9
	or	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, 260
	ret
