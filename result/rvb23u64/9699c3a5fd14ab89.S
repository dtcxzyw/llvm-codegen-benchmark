func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	czero.nez	a2, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	czero.nez	a2, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	czero.nez	a2, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	czero.nez	a2, a1, a0
	czero.eqz	a0, a0, a0
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret
