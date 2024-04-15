func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -32
	sltiu	a1, a1, 94
	and	a0, a0, a1
	ret
