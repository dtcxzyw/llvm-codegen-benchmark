func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
