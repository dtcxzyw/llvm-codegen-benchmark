func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
