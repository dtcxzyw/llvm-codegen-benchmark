func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -62
	czero.eqz	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 33
	czero.nez	a0, a0, a1
	ret
