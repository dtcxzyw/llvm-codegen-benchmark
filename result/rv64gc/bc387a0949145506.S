func0000000000000190:                   # @func0000000000000190
	lui	a2, 1048568
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	addiw	a1, a1, -257
	sltiu	a1, a1, -256
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addiw	a1, a1, -27
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, -27
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addiw	a1, a1, -19
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	addiw	a1, a1, -2
	sltiu	a1, a1, 5
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addiw	a1, a1, 1
	sltiu	a1, a1, 4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
