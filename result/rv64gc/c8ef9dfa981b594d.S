func0000000000000402:                   # @func0000000000000402
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a0, a0, a2
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a2
	lui	a3, 1048568
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000408:                   # @func0000000000000408
	srliw	a2, a2, 24
	seqz	a2, a2
	or	a0, a0, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	srliw	a2, a2, 31
	slli	a2, a2, 31
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	slti	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000060c:                   # @func000000000000060c
	slti	a2, a2, 1
	or	a0, a0, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
