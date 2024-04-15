func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	sltiu	a2, a1, 127
	addi	a1, a1, -95
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	lui	a2, 1048568
	addiw	a3, a2, 1262
	slt	a3, a1, a3
	addiw	a2, a2, 767
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
