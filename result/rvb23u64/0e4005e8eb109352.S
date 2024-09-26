func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	lui	a3, 1
	addiw	a3, a3, -32
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 53
	srli	a2, a2, 58
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 2
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret
