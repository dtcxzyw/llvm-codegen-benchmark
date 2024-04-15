func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 6
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	srliw	a2, a2, 20
	seqz	a2, a2
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -99
	snez	a2, a2
	czero.nez	a1, a1, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a0, a0, a2
	ret
