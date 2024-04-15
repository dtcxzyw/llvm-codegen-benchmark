func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
