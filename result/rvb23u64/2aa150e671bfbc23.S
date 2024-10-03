func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	binvi	a0, a0, 52
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
