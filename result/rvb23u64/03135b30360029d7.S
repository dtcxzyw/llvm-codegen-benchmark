func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -4
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 63
	min	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1000
	min	a0, a0, a1
	ret
