func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 28
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -31
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 1
	xori	a1, a1, 767
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -71
	czero.nez	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 108
	ret
