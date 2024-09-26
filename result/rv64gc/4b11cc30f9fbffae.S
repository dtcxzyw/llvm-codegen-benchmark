func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a0
	addi	a2, a0, -1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a1, a0, -1
	and	a1, a1, a0
	srliw	a0, a0, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
