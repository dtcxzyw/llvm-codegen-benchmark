func000000000000b318:                   # @func000000000000b318
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -1
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001318:                   # @func0000000000001318
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 1
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000a318:                   # @func000000000000a318
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 64
	slt	a1, a1, a2
	slti	a0, a0, 0
	xori	a2, a3, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
