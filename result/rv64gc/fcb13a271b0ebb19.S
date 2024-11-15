func00000000000003c4:                   # @func00000000000003c4
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 25056
	srliw	a0, a0, 15
	addiw	a2, a2, 1823
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 262127
	slli	a2, a2, 5
	addi	a2, a2, -162
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
