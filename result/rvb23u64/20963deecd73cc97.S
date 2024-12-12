func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 14
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 52
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ret
