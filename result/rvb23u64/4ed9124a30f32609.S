func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	min	a1, a1, zero
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	min	a1, a1, a2
	add	a0, a0, a1
	ret
