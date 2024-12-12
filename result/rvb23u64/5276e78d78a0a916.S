func0000000000000021:                   # @func0000000000000021
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	czero.eqz	a1, a1, a2
	li	a3, 29
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
