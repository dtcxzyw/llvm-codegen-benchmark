func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a1, a1, a0
	lui	a0, 524288
	addi	a0, a0, -1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 80
	max	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -12
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a1, a1, a0
	addiw	a0, a1, 48
	ret
