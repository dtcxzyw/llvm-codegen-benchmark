func000000000000084a:                   # @func000000000000084a
	andi	a1, a1, 255
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000848:                   # @func0000000000000848
	andi	a1, a1, 255
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000099a:                   # @func000000000000099a
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
