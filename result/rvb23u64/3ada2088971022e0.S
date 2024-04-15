func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	li	a1, 12
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
