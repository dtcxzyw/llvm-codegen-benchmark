func0000000000000e28:                   # @func0000000000000e28
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000e08:                   # @func0000000000000e08
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000a30:                   # @func0000000000000a30
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sltiu	a1, a1, 65
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000610:                   # @func0000000000000610
	addi	a1, a0, -1
	and	a1, a1, a0
	srliw	a0, a0, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
