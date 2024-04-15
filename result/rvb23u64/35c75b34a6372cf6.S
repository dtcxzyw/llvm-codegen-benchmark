func0000000000000c44:                   # @func0000000000000c44
	addi	a2, a2, 1
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 33
	and	a0, a0, a1
	ret
