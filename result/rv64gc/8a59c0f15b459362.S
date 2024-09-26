func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
