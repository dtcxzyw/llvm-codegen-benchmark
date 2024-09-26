func0000000000000011:                   # @func0000000000000011
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	czero.eqz	a1, a1, a2
	li	a3, 29
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
