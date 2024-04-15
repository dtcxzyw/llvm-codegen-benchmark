func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 15
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 34
	maxu	a0, a1, a0
	ret
