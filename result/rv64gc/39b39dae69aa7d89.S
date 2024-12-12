func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 53
	srli	a1, a1, 58
	andi	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	lui	a2, 1
	addiw	a2, a2, -32
	and	a1, a1, a2
	andi	a0, a0, -2048
	add	a0, a0, a1
	ret
