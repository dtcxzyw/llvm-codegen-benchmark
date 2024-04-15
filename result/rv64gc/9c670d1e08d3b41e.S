func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addi	a1, a1, -3
	andi	a1, a1, 255
	sltiu	a1, a1, 249
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addiw	a1, a1, -8
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
