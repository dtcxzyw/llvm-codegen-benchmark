func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	slti	a0, a0, 1
	li	a2, -2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slti	a0, a0, 6
	xori	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	sh1add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a0, a0, 13
	li	a2, -40
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
