func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 1
	addiw	a3, a3, -64
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 11
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
