func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 62
	ret
