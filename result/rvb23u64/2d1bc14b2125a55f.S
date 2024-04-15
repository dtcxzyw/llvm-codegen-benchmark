func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	slti	a1, a1, 1000
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a1, 12
	addiw	a1, a1, 848
	sltu	a1, a1, a0
	li	a2, 2
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 12
	addiw	a1, a1, 848
	slt	a1, a1, a0
	li	a2, 2
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
