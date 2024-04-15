func0000000000000002:                   # @func0000000000000002
	li	a2, 11
	subw	a2, a2, a1
	andi	a2, a2, 15
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
