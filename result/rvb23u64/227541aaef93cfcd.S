func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	bseti	a2, zero, 31
	slt	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
