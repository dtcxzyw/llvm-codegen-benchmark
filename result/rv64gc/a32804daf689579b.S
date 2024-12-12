func0000000000000318:                   # @func0000000000000318
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	addi	a0, a0, -17
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	addi	a1, a1, -17
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	slli	a0, a0, 48
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048572
	srai	a0, a0, 48
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a0, a0, 48
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 8
	srli	a0, a0, 48
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -64
	snez	a2, a2
	addi	a0, a0, -64
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
