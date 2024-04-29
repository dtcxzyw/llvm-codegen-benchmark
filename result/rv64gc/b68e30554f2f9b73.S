func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	ret
