func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	xori	a1, a1, 4
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
