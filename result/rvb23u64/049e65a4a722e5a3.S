func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret
