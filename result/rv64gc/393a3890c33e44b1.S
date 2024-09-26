func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 28
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 30
	srai	a0, a0, 30
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 2
	slli	a0, a0, 34
	ret
