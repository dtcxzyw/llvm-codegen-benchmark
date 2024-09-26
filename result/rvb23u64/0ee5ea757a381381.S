func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 511
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	minu	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1456
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
