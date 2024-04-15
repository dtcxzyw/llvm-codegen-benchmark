func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a0, a0
	addi	a1, a1, 128
	sltiu	a0, a0, 128
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	slli	a0, a0, 6
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	slli	a0, a0, 3
	ret
