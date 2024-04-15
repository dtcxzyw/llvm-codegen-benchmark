func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	ori	a1, a1, 16
	srlw	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	addi	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret
