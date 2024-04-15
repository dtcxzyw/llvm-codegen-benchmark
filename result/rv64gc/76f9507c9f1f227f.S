func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 15
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
