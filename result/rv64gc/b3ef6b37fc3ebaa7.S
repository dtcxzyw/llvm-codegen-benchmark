func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	andi	a0, a0, -121
	addi	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 48
	ret
