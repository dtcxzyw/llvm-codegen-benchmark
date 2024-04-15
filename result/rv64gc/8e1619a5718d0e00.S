func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048574
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
