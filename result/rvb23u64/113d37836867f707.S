func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 48
	ret
