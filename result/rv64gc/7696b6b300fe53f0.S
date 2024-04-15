func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	addi	a2, a0, 7
	sltu	a1, a1, a2
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a2, a0, 5
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
