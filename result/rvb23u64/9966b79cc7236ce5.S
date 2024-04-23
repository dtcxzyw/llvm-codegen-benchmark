func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a1, 53
	maxu	a0, a0, a1
	addi	a0, a0, -27
	zext.w	a1, a0
	lui	a2, 194181
	addiw	a2, a2, -1061
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh3add	a1, a1, a1
	sh1add	a1, a1, a1
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 25
	maxu	a0, a0, a1
	addi	a0, a0, -13
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 34
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
