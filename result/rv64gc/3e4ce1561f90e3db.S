func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
