func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
