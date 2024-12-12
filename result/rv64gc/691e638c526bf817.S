func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -6
	slti	a1, a1, 32
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -13
	addi	a1, a1, -14
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -14
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -16
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 250
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -95
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
