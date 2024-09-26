func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 257
	andn	a1, a2, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -14
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, 28
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	xori	a2, a2, 170
	xori	a1, a1, 85
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -768
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 25
	or	a0, a0, a1
	ret
