func000000000000118c:                   # @func000000000000118c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000001084:                   # @func0000000000001084
	andi	a0, a0, 255
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret
