func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	sltiu	a1, a1, 7
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -33
	sltiu	a1, a1, -32
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	addi	a1, a1, -63
	li	a2, -1
	sll	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, 1
	li	a2, 2
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
