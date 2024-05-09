func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	slli.uw	a0, a0, 32
	ret
