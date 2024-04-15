func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	lui	a3, 32
	addiw	a3, a3, -31
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
