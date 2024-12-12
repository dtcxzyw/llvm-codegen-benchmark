func000000000000000a:                   # @func000000000000000a
	sgtz	a3, a1
	sltu	a0, a2, a0
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a3, a1, 0
	sltu	a0, a0, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slti	a3, a1, 0
	sltu	a0, a0, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sgtz	a3, a1
	sltu	a0, a2, a0
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
