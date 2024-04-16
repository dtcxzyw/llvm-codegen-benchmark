func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	and	a1, a1, a2
	addi	a0, a0, -97
	sltiu	a0, a0, 26
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	addiw	a0, a0, -56
	sltiu	a0, a0, -65
	or	a0, a0, a1
	ret
