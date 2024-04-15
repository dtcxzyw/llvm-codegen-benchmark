func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 10
	mul	a1, a1, a3
	addi	a2, a2, 2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
