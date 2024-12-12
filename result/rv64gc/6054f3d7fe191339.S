func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a2, 47
	subw	a2, a2, a1
	srliw	a1, a2, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -8
	xor	a1, a1, a2
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
