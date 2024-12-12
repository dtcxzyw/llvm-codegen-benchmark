func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	li	a2, -30
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	li	a2, 9
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	sltiu	a1, a1, 230
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
