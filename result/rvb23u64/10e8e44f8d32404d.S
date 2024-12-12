func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -256
	sltiu	a0, a0, 257
	czero.eqz	a0, a1, a0
	ret
