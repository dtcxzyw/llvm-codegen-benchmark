func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sltiu	a1, a1, 8
	sltiu	a0, a0, -5
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	addi	a0, a0, -5
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	andi	a1, a1, 3
	xori	a0, a0, 4
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret
