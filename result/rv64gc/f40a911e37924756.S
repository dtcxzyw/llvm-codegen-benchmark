func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	addiw	a1, a1, -16
	andi	a1, a1, -17
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a2, a1, -1
	snez	a2, a2
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
