func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -33
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2047
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
