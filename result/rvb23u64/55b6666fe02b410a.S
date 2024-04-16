func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	addi	a1, a1, 2
	sltiu	a0, a0, 2
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	slli	a1, a1, 1
	addiw	a1, a1, 256
	czero.nez	a1, a1, a0
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a0, a0, 64
	slli	a1, a1, 6
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sltiu	a0, a0, 64
	slli	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret
