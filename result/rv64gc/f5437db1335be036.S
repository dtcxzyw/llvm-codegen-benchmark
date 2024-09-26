func000000000000000a:                   # @func000000000000000a
	srliw	a1, a0, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a0, 1
	subw	a0, a0, a1
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
