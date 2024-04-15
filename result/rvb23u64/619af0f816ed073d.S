func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a1, a1
	srli	a1, a1, 7
	andi	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	not	a1, a1
	srliw	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
