func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 58
	srli	a1, a1, 61
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
