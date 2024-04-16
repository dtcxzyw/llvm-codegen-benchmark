func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 31
	srli	a1, a1, 32
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 60
	srai	a1, a1, 63
	add	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	srli	a1, a1, 61
	sub	a0, a0, a1
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
