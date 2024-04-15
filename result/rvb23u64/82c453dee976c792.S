func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bclr	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bclr	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 64
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	bclr	a0, a0, a1
	ret
