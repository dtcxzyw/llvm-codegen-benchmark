func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -55
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -259
	sltiu	a1, a1, 5
	addiw	a0, a0, -258
	neg	a1, a1
	and	a0, a0, a1
	ret
