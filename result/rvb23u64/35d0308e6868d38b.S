func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret
