func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -10
	sltiu	a1, a1, -11
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -88
	czero.eqz	a0, a0, a1
	ret
