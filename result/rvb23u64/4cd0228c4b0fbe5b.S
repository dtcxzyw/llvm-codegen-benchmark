func000000000000001a:                   # @func000000000000001a
	li	a2, 5
	maxu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 5
	maxu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a3, a2, 8
	maxu	a1, a1, a3
	addi	a2, a2, -15
	subw	a0, a0, a2
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
