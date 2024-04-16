func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 7
	or	a0, a0, a1
	sltiu	a1, a2, 16
	not	a0, a0
	and	a0, a0, a1
	ret
