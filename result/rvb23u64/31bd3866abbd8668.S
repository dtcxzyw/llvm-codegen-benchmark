func000000000000018a:                   # @func000000000000018a
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
