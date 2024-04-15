func0000000000000156:                   # @func0000000000000156
	sext.w	a3, a1
	sext.w	a0, a0
	slli	a1, a1, 1
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
