func0000000000000000:                   # @func0000000000000000
	li	a2, -4
	sllw	a1, a2, a1
	andn	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bclr	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
