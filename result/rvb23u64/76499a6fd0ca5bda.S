func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	andi	a1, a1, 64
	orn	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a1, a1, 9
	addi	a1, a1, -9
	snez	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
