func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 16
	subw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
