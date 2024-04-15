func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	sllw	a2, a2, a1
	andi	a1, a1, 16
	srliw	a2, a2, 24
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	andi	a1, a1, 4
	sll	a2, a2, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
