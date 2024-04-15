func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
