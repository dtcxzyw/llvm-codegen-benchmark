func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	or	a0, a0, a1
	lui	a1, 349520
	and	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 816
	and	a0, a0, a1
	srli	a0, a0, 2
	ret
