func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 24
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 8
	li	a1, 3
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
