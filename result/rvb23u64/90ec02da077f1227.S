func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	slti	a1, a1, 7
	slli	a0, a0, 3
	addiw	a0, a0, 16
	czero.nez	a0, a0, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	slti	a1, a1, 7
	slli	a0, a0, 6
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	li	a2, 63
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a0, a0, 2
	addiw	a0, a0, -30
	czero.nez	a0, a0, a1
	li	a2, -30
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
