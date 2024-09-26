func0000000000000010:                   # @func0000000000000010
	li	a3, 3
	sll	a3, a3, a1
	andn	a2, a2, a3
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 3
	sll	a3, a3, a2
	andn	a0, a0, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	sll	a3, a3, a1
	andn	a2, a2, a3
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, -1
	srli	a3, a3, 32
	sll	a3, a3, a2
	andn	a0, a0, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	sll	a3, a3, a2
	andn	a0, a0, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bclr	a0, a0, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
