func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 1023
	li	a1, 1792
	sh2add	a0, a1, a0
	ret
