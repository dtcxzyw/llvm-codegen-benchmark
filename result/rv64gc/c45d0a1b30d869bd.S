func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 1
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	srl	a0, a0, a1
	ret
