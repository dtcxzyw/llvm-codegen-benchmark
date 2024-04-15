func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 3
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 127
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 6
	mul	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 63
	ret
