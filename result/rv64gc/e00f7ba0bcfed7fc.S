func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003294:                   # @func0000000000003294
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 127
	slti	a0, a0, 33
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000002102:                   # @func0000000000002102
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	sltu	a2, a3, a2
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003058:                   # @func0000000000003058
	sext.w	a3, a1
	xor	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000001210:                   # @func0000000000001210
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	sltiu	a3, a1, 2
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000598:                   # @func0000000000000598
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002104:                   # @func0000000000002104
	srli	a3, a1, 16
	sltiu	a3, a3, 17
	xori	a3, a3, 1
	sltu	a1, a1, a2
	or	a1, a1, a3
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000718:                   # @func0000000000000718
	sext.w	a3, a1
	seqz	a3, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a3
	ret
