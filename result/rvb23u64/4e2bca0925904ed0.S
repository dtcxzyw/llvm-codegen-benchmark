func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret
