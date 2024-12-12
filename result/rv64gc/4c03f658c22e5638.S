func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 1
	addi	a1, a1, -1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000606:                   # @func0000000000000606
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
