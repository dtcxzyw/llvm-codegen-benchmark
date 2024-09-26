func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a1, a0, 127
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a1, a0, 8
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sltiu	a1, a0, 182
	li	a2, 19
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	sltiu	a1, a0, 70
	li	a2, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	sltiu	a1, a0, 58
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
