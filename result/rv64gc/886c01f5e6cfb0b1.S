func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
