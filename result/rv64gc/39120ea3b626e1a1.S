func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 60
	srli	a0, a0, 51
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
