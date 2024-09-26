func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000002b0:                   # @func00000000000002b0
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 80
	xori	a1, a1, 1
	lui	a2, 64
	addiw	a2, a2, 7
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1723
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, -6
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 512
	slti	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 272
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 11
	slti	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 193
	slti	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
