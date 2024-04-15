func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -64
	snez	a1, a1
	addi	a1, a1, -1
	orn	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	orn	a1, a1, a2
	sll	a0, a1, a0
	ret
