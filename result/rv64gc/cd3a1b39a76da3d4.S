func000000000000003f:                   # @func000000000000003f
	li	a1, 8
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 16
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 648056
	addi	a1, a1, -1601
	subw	a1, a1, a0
	slliw	a0, a1, 8
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a0, a0
	slliw	a0, a0, 3
	ret
