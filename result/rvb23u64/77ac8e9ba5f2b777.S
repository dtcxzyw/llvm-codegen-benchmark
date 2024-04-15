func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	or	a0, a0, a1
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1984
	or	a0, a0, a1
	sext.w	a1, a0
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 63
	or	a1, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 393216
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
