func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 36
	ret
func0000000000000036:                   # @func0000000000000036
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, 27
	ret
