func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	lui	a1, 2048
	addiw	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	srli	a2, a2, 3
	andi	a1, a2, 56
	add	a0, a0, a1
	ret
