func0000000000000000:                   # @func0000000000000000
	li	a2, -4
	sllw	a1, a2, a1
	not	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	lui	a2, 12
	addiw	a2, a2, -17
	and	a0, a0, a2
	and	a0, a0, a1
	ret
