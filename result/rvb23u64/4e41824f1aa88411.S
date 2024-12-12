func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 64
	addi	a2, a2, -16
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	lui	a2, 32
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
