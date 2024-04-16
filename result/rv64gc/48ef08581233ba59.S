func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 12
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 14
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 15
	sltiu	a0, a0, 4
	seqz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
