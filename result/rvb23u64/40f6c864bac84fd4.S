func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	sgtz	a1, a1
	addiw	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 26
	addiw	a0, a0, -25
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addiw	a0, a0, 1
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slti	a1, a1, 2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret
