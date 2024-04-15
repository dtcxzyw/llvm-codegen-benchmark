func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 61
	srli	a1, a1, 63
	slli	a0, a0, 60
	srli	a0, a0, 63
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a0, 2
	lui	a2, 12336
	addiw	a2, a2, 771
	and	a1, a1, a2
	srli	a0, a0, 6
	and	a0, a0, a2
	add	a0, a0, a1
	ret
