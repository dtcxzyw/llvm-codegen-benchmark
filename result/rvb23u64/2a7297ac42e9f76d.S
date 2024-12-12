func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 95
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -129
	addi	a1, a1, -2048
	addiw	a1, a1, -1607
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
