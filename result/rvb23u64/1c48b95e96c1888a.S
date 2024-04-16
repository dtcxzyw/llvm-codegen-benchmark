func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	slli	a1, a1, 28
	srai	a0, a1, 29
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a0, a1, 30
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	srli	a0, a1, 2
	slli	a0, a0, 34
	ret
