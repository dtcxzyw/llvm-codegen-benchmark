func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	lui	a3, 16
	addiw	a3, a3, -512
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000998:                   # @func0000000000000998
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	xori	a2, a2, 8
	lui	a3, 1
	addi	a3, a3, -1551
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sext.w	a1, a1
	srliw	a2, a2, 1
	slli	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	addi	a2, a2, -133
	seqz	a2, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 1723
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 25
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 12
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
