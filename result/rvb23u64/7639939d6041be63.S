func0000000000000003:                   # @func0000000000000003
	li	a1, 1024
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 18
	bseti	a0, a0, 31
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a0, a0, 2
	li	a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 26
	ret
