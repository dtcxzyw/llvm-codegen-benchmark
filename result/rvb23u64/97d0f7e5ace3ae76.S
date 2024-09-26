func000000000000004d:                   # @func000000000000004d
	sext.w	a3, a1
	sltiu	a3, a3, 128
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	sltiu	a3, a3, 10
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a0
	sltiu	a3, a3, 10
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a1
	slti	a3, a3, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a3, a1
	sltiu	a3, a3, 256
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
