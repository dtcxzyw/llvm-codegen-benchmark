func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000066c:                   # @func000000000000066c
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	snez	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
