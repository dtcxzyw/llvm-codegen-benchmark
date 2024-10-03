func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 6
	sltiu	a1, a1, 59
	li	a2, 640
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slti	a1, a1, 2
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	binvi	a1, a1, 63
	li	a2, 120
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
