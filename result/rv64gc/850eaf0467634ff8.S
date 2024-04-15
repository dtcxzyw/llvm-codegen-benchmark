func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a2, a2, -4
	sltiu	a1, a2, 28
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a2, a2, a1
	addiw	a2, a2, -2
	sltiu	a1, a2, 15
	or	a0, a0, a1
	ret
