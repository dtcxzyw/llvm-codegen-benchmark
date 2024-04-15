func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 254
	or	a0, a0, a1
	ret
