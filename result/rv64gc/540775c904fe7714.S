func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 8
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
