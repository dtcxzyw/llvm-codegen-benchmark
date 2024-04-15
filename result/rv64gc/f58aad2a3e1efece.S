func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 4
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
