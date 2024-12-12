func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -79
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, -70
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a0, a0, 255
	sub	a1, a1, a2
	slti	a1, a1, 3
	addi	a0, a0, -37
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltiu	a1, a1, 128
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	sub	a1, a1, a2
	xori	a1, a1, 6
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	sub	a1, a1, a2
	slti	a1, a1, 156
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
