func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 16
	czero.eqz	a1, a2, a1
	lui	a2, 176
	or	a0, a0, a2
	or	a0, a0, a1
	ret
