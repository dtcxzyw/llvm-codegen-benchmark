func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 17
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 917504
	addi	a1, a1, -4
	add	a0, a0, a1
	srliw	a0, a0, 29
	sltiu	a0, a0, 7
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
