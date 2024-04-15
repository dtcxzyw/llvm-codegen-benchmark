func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
