func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 9
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -114
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	li	a2, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -114
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	li	a2, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
