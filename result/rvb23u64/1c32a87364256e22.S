func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 4
	ori	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a1, a1, 48
	bseti	a0, a0, 48
	sub	a0, a0, a1
	ret
