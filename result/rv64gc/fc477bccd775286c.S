func0000000000000320:                   # @func0000000000000320
	andi	a2, a2, 255
	srliw	a1, a1, 29
	snez	a2, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	slti	a1, a1, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 233
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -17
	slti	a1, a1, 0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	andi	a2, a2, 255
	lui	a3, 1048568
	sltiu	a2, a2, 244
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -18
	addi	a1, a1, -48
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 5
	sltiu	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	sltiu	a1, a1, 8
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 27
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -17
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 50
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 12
	sltiu	a1, a1, 2
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
