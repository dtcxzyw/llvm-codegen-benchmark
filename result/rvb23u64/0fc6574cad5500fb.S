func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000092:                   # @func0000000000000092
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a1, a1, 255
	addi	a2, a2, -96
	addi	a1, a1, -26
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 255
	addi	a2, a2, 144
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 15
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
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	addi	a2, a2, 128
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
