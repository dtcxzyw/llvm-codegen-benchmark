func000000000000000e:                   # @func000000000000000e
	srlw	a1, a1, a2
	andi	a1, a1, 15
	sllw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srlw	a1, a1, a2
	andi	a1, a1, 1
	sllw	a0, a1, a0
	ret
