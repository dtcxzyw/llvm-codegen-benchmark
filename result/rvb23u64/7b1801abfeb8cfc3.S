func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, 1
	addw	a2, a2, a1
	slti	a2, a2, 127
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	add	a2, a2, a1
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
