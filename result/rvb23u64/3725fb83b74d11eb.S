func00000000000001a0:                   # @func00000000000001a0
	add	a0, a0, a1
	sltiu	a1, a0, 65
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	add	a0, a0, a1
	sltiu	a1, a0, 65
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	sltiu	a1, a0, 9
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	ret
