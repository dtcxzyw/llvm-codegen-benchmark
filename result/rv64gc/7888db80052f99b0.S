func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a1
	addi	a2, a2, -1
	snez	a2, a2
	addiw	a1, a1, -300
	sltiu	a1, a1, -100
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	addiw	a1, a1, -32
	sltiu	a1, a1, -18
	sltiu	a2, a2, 9
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
