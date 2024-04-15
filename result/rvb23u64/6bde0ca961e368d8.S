func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -5
	li	a2, 20
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 1
	li	a2, 1
	bseti	a2, a2, 63
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a1, a1, a0
	lui	a2, 52429
	addiw	a2, a2, -820
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 254
	sltiu	a1, a1, 6
	li	a2, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
