func0000000000000186:                   # @func0000000000000186
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000193:                   # @func0000000000000193
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000107:                   # @func0000000000000107
	andi	a1, a1, 255
	addi	a2, a2, -96
	addi	a1, a1, -26
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, 2
	addi	a1, a1, -75
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
