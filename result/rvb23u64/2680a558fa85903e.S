func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 2
	lui	a2, 4
	addiw	a2, a2, -16
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
