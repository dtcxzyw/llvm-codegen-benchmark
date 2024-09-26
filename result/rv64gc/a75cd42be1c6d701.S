func000000000000001a:                   # @func000000000000001a
	srliw	a2, a1, 31
	add	a2, a2, a1
	andi	a2, a2, -2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
