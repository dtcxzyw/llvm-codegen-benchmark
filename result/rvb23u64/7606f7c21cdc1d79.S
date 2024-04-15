func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	sll	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
