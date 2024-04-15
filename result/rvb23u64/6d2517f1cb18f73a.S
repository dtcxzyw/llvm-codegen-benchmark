func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	slliw	a0, a0, 14
	czero.eqz	a0, a0, a1
	lui	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, -1
	slli	a0, a0, 2
	neg	a1, a1
	or	a0, a0, a1
	ret
