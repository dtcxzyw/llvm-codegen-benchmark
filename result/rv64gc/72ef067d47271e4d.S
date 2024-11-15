func0000000000000e88:                   # @func0000000000000e88
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 12
	sltiu	a0, a0, 25
	or	a0, a0, a1
	ret
func0000000000000f82:                   # @func0000000000000f82
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e90:                   # @func0000000000000e90
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a0, a0, 100
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000e22:                   # @func0000000000000e22
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e28:                   # @func0000000000000e28
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000342:                   # @func0000000000000342
	sext.w	a0, a0
	slli	a2, a2, 6
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	addi	a0, a0, -864
	sext.w	a1, a1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
