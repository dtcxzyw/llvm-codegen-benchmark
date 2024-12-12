func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srliw	a2, a2, 12
	slli	a2, a2, 12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
