func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	and	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 4
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret
