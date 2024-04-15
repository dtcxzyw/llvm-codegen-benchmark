func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, -8
	addi	a2, a2, -8
	seqz	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a2, 3840
	and	a2, a2, a1
	snez	a2, a2
	srliw	a1, a1, 30
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
