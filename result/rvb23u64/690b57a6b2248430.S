func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a1, a0, 0
	negw	a0, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	sgtz	a1, a0
	negw	a0, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	sltiu	a1, a0, 1024
	li	a2, 1024
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a0, a0, a1
	slti	a1, a0, 0
	negw	a0, a0
	czero.eqz	a0, a0, a1
	ret
