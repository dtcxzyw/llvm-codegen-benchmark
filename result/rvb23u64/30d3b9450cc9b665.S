func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, 1023
	sh2add	a0, a1, a0
	ret
