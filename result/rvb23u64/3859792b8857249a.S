func000000000000000c:                   # @func000000000000000c
	li	a2, 510
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	bclr	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	bclr	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bclr	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
