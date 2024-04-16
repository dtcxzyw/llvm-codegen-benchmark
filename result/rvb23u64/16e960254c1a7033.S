func0000000000000000:                   # @func0000000000000000
	li	a2, 63
	subw	a2, a2, a1
	sll	a0, a0, a2
	srli	a0, a0, 32
	ret
