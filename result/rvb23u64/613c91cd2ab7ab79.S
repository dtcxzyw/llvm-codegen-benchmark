func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 8
	andi	a1, a1, 32
	li	a3, 64
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a1, 2
	seqz	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a1, 1792
	bexti	a1, a1, 19
	li	a3, 1792
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	andi	a1, a1, -4
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret
