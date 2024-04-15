func0000000000000008:                   # @func0000000000000008
	zext.h	a3, a0
	zext.h	a2, a2
	sltu	a2, a2, a3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a2, a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -90
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
