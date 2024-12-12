func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 4
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
