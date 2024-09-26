func000000000000001e:                   # @func000000000000001e
	sllw	a1, a2, a1
	andi	a1, a1, 511
	srlw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sllw	a1, a2, a1
	andi	a1, a1, 255
	srlw	a0, a1, a0
	ret
