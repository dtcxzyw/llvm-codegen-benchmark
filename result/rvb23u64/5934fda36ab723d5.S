func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srliw	a1, a1, 9
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
