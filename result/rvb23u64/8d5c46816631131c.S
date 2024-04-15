func000000000000015a:                   # @func000000000000015a
	addiw	a1, a1, 1
	addw	a2, a1, a0
	slti	a2, a2, 127
	li	a3, 126
	subw	a3, a3, a0
	czero.nez	a0, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	add	a2, a1, a0
	sltiu	a2, a2, 65
	li	a3, 64
	sub	a3, a3, a0
	czero.nez	a0, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
