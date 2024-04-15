func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	li	a3, 60
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	slti	a2, a1, 60
	slliw	a1, a1, 23
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	lui	a3, 1048544
	addiw	a3, a3, 30
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a2, a2, a1
	slli	a1, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
