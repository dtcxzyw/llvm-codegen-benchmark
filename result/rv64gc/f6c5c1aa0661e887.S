func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a1, a1, -26
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sltiu	a1, a1, 640
	addi	a1, a1, -1
	andi	a1, a1, 246
	add	a0, a0, a1
	andi	a0, a0, 207
	ret
