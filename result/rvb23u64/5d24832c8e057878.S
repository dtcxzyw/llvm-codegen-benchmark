func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	addi	a0, a0, -14
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
