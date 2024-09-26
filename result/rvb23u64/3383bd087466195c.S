func0000000000000035:                   # @func0000000000000035
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	li	a3, 8
	sllw	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
