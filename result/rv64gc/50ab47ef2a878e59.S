func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
