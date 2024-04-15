func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 1
	max	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 128
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
