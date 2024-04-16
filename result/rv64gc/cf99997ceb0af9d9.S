func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 17
	srli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -820
	and	a0, a0, a1
	ret
