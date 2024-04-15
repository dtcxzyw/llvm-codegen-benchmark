func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 31
	slli	a0, a0, 3
	add	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	ret
