func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, 1
	slt	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	bseti	a2, zero, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
