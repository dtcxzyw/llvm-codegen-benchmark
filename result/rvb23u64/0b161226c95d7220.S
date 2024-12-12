func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 6
	sltiu	a1, a1, 59
	li	a2, 640
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a1, a1, 2
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	binvi	a1, a1, 63
	li	a2, 120
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
