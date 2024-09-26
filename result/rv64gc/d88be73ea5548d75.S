func0000000000002210:                   # @func0000000000002210
	srliw	a2, a2, 16
	srli	a1, a1, 32
	or	a1, a1, a2
	srliw	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001858:                   # @func0000000000001858
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002190:                   # @func0000000000002190
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 100
	slti	a1, a1, 0
	sltiu	a0, a0, 100
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000003058:                   # @func0000000000003058
	li	a3, 1
	slli	a3, a3, 50
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000450:                   # @func0000000000000450
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, -7
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	li	a3, -1
	srli	a3, a3, 2
	xor	a1, a1, a3
	seqz	a1, a1
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000003042:                   # @func0000000000003042
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	lui	a3, 1024
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a2, 0
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003108:                   # @func0000000000003108
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, -3
	sltiu	a0, a0, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002b18:                   # @func0000000000002b18
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	snez	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
