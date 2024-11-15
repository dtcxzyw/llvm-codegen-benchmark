func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	andi	a1, a1, 7
	addi	a1, a1, -4
	addi	a0, a0, -16
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a1, a1, 239
	addi	a1, a1, -4
	addi	a0, a0, -14
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
