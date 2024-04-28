func0000000000000011:                   # @func0000000000000011
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
