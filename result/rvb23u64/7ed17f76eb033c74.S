func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a2, a2
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
