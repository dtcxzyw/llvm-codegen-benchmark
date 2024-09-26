func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 31
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
