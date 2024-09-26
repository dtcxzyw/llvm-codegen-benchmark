func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 24
	srlw	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 31
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 28
	bext	a1, a1, a2
	addw	a0, a0, a1
	ret
