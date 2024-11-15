func0000000000000006:                   # @func0000000000000006
	xor	a5, a2, a4
	slt	a2, a2, a4
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a5
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a2, a2, a4
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a5, a2, a4
	slt	a2, a4, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a5
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	xor	a5, a2, a4
	slt	a2, a2, a4
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a5
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a5, a2, a4
	slt	a2, a4, a2
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a5
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a2, a2, a4
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
