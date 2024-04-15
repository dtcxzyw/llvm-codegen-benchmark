func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 255
	srl	a0, a1, a0
	sltiu	a1, a2, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	srl	a0, a1, a0
	addi	a1, a2, -64
	czero.eqz	a0, a0, a1
	ret
