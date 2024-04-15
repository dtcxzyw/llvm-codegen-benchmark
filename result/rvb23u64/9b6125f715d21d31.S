func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
