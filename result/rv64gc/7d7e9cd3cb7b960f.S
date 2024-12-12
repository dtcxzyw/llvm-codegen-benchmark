func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
