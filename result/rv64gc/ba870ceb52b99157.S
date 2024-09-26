func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -37
	sltiu	a1, a1, 2
	andi	a0, a0, -32
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -2
	sltiu	a1, a1, 5
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
