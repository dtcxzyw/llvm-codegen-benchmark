func0000000000000021:                   # @func0000000000000021
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
