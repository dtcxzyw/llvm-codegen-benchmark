func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	snez	a2, a2
	sh2add	a1, a2, a1
	subw	a0, a0, a1
	ret
