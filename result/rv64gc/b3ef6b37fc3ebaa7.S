func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	ori	a0, a0, 24
	andi	a0, a0, -97
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 48
	ret
