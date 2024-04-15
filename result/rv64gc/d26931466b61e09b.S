func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
