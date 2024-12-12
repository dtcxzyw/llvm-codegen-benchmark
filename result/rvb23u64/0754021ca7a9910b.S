func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	seqz	a0, a0
	ret
