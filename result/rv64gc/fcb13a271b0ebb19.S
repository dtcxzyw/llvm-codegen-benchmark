func0000000000000d84:                   # @func0000000000000d84
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
func0000000000000984:                   # @func0000000000000984
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 32
	addiw	a2, a2, -48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
