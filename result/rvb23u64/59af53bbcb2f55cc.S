func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	li	a2, 510
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	li	a2, -8
	zext.w	a2, a2
	addi	a2, a2, 7
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 7
	bclr	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bclr	a0, a0, a1
	ret
