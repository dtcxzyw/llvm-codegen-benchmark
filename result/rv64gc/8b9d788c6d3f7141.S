func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 128
	addi	a1, a1, -1
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a0, 12
	addi	a1, a1, -1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	andi	a1, a1, -7
	addw	a0, a0, a1
	ret
