func0000000000000045:                   # @func0000000000000045
	add	a0, a0, a1
	srliw	a1, a0, 2
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 37
	subw	a1, a1, a0
	addiw	a0, a1, -477
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	srliw	a1, a0, 2
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 37
	lui	a2, 1047972
	addi	a2, a2, 1351
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
