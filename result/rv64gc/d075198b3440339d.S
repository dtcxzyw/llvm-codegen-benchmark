func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	sllw	a2, a2, a0
	and	a1, a1, a2
	srlw	a0, a1, a0
	ret
