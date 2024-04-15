func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	andi	a2, a2, 7
	and	a0, a0, a1
	andi	a0, a0, 255
	srl	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 60
	subw	a3, a3, a2
	and	a0, a0, a1
	srl	a0, a0, a3
	ret
