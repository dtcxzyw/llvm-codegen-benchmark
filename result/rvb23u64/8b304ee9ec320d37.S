func000000000000001a:                   # @func000000000000001a
	bclr	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 15
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 255
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
