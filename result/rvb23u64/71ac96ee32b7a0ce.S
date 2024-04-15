func0000000000000066:                   # @func0000000000000066
	bseti	a3, zero, 62
	sub	a3, a3, a2
	or	a0, a0, a1
	slt	a0, a0, a3
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, -2
	subw	a3, a3, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a3, a0
	ret
func0000000000000037:                   # @func0000000000000037
	neg	a6, a4
	snez	a4, a4
	neg	a5, a5
	sub	a5, a5, a4
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a2, a1, a5
	slt	a1, a5, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a6, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 2
	sub	a3, a3, a2
	or	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000078:                   # @func0000000000000078
	li	a3, 2
	subw	a3, a3, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a3, a0
	ret
