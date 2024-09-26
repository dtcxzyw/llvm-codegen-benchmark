func0000000000000006:                   # @func0000000000000006
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	li	a3, -72
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
