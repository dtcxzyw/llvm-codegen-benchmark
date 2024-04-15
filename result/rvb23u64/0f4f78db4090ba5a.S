func0000000000000003:                   # @func0000000000000003
	lui	a2, 131072
	addiw	a2, a2, -16
	and	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 49
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
