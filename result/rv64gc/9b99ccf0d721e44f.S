func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, 96
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -98
	sltiu	a1, a1, -8
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
