func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 28
	srlw	a0, a0, a1
	andi	a0, a0, 15
	ret
