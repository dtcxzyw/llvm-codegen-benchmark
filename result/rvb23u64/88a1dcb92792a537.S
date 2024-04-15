func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
