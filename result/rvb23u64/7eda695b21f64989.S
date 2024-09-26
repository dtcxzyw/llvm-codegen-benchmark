func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 8
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 9
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -64
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret
