func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	andn	a0, a2, a0
	sllw	a0, a1, a0
	addiw	a0, a0, 2
	ret
