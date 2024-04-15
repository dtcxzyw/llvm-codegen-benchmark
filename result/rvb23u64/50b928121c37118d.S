func0000000000000188:                   # @func0000000000000188
	lui	a3, 32
	addiw	a3, a3, -31
	sltu	a3, a3, a2
	lui	a4, 1048544
	addiw	a4, a4, 30
	czero.eqz	a3, a4, a3
	add	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a3, a2, 40
	li	a4, -40
	czero.nez	a3, a4, a3
	add	a2, a2, a3
	sltiu	a2, a2, 40
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
