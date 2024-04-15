func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 63
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	slli	a2, a2, 31
	srli	a2, a2, 31
	czero.nez	a1, a2, a0
	li	a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a1
	and	a0, a0, a2
	andi	a1, a1, 63
	czero.nez	a1, a1, a0
	li	a2, 64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
