func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 19
	snez	a1, a1
	slli	a0, a0, 45
	srli	a0, a0, 45
	seqz	a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a1, a0
	andi	a0, a0, 63
	seqz	a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
