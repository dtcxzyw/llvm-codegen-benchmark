func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
