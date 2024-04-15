func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	addi	a2, a2, 3
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	seqz	a2, a2
	lui	a3, 522240
	xor	a1, a1, a3
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	li	a3, 15
	slli	a3, a3, 11
	and	a2, a2, a3
	lui	a3, 1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -16
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 25
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	andi	a2, a2, 7
	snez	a2, a2
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
