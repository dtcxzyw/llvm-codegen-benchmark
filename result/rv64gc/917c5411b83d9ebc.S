func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	lui	a3, 1048575
	and	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, 1
	addi	a0, a0, -2
	sltu	a2, a2, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	slti	a0, a0, 0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	slli	a2, a2, 41
	srli	a2, a2, 41
	slti	a0, a0, 0
	snez	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	slli	a2, a2, 31
	srli	a2, a2, 63
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
