func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	bexti	a1, a1, 13
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	andi	a1, a1, 480
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000030c:                   # @func000000000000030c
	sext.b	a0, a0
	bexti	a1, a1, 10
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
