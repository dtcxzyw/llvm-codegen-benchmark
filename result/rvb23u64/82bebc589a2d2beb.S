func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 7
	andi	a2, a2, 60
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret
