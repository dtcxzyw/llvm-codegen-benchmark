func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 3
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
