func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -123
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret
