func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	li	a1, 1
	sll	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
