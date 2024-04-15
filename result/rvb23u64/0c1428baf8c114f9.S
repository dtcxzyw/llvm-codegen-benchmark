func0000000000000000:                   # @func0000000000000000
	min	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	min	a0, a0, zero
	ret
