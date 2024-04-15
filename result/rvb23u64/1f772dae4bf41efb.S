func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -8
	sltiu	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a2, a2, -2
	subw	a0, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	addi	a0, a0, -4
	sltiu	a0, a0, 28
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	or	a0, a0, a2
	ret
