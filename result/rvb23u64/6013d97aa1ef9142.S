func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 2
	addiw	a1, a1, 4
	addi	a0, a0, -7
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a1, a1, 2
	addi	a1, a1, 24
	addi	a0, a0, 58
	sltiu	a0, a0, 59
	czero.nez	a1, a1, a0
	li	a2, 28
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
