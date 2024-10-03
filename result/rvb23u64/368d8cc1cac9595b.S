func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addi	a2, a2, -20
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	srli	a2, a2, 32
	snez	a2, a2
	or	a1, a1, a2
	srliw	a0, a0, 15
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	addi	a2, a2, -4
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -29
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sltiu	a2, a2, 6
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -7
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	binvi	a0, a0, 22
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	srli	a2, a2, 32
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a1, a1
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	slti	a2, a2, 0
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret
