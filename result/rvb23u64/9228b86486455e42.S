func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	srli	a0, a0, 48
	ret
