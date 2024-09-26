func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 96
	czero.eqz	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, -59
	sltiu	a1, a1, -4
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -41
	sltiu	a1, a1, -40
	addi	a0, a0, -120
	czero.nez	a0, a0, a1
	ret
