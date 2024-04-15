func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 38
	srl	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 16
	bext	a0, a0, a1
	ret
