func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -256
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
