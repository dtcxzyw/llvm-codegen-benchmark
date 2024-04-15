func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, -1
	sll	a1, a2, a1
	sext.w	a0, a0
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 255
	sllw	a1, a2, a1
	andn	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
