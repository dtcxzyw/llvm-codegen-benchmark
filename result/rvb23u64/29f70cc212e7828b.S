func0000000000000002:                   # @func0000000000000002
	li	a3, 29
	subw	a3, a3, a2
	and	a0, a0, a1
	srlw	a0, a0, a3
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 60
	subw	a3, a3, a2
	and	a0, a0, a1
	srl	a0, a0, a3
	andi	a0, a0, 3
	ret
