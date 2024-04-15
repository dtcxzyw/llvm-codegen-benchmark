func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, 1
	andn	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -1
	sll	a1, a2, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	sll	a1, a2, a1
	addiw	a0, a0, 1
	andn	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	addiw	a0, a0, -16
	andn	a0, a0, a1
	ret
