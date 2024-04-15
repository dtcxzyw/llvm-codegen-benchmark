func0000000000000044:                   # @func0000000000000044
	li	a3, 4
	sub	a3, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -3
	subw	a3, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
