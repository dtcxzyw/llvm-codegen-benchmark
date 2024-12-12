func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	addi	a1, a1, -2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -36
	slti	a1, a1, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -85
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -95
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -7
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -59
	slti	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -26
	slti	a1, a1, 3
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
