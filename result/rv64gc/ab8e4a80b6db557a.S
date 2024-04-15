func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	ret
