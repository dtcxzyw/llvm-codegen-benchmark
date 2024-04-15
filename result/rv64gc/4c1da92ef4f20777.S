func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
