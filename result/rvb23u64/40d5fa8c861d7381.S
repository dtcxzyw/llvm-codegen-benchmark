func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 144
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 8
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -32
	addi	a0, a0, -16
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
