func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 2
	slli	a2, a2, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 5
	lui	a3, 524288
	addiw	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
