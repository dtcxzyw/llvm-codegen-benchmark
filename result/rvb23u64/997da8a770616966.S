func0000000000000008:                   # @func0000000000000008
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 60
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 25
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 127
	ret
