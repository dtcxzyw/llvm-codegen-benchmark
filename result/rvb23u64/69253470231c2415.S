func00000000000000cc:                   # @func00000000000000cc
	addiw	a1, a1, -16
	andi	a1, a1, -17
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slti	a2, a1, 1024
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	addi	a2, a1, -1
	snez	a2, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
