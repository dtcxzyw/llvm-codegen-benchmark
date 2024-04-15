func0000000000000030:                   # @func0000000000000030
	ori	a2, a2, 4
	ori	a1, a1, 4
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a2, a2, 48
	bseti	a1, a1, 48
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
