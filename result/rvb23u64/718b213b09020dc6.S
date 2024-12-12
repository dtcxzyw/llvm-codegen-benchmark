func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -20
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -19
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret
