func0000000000000008:                   # @func0000000000000008
	li	a2, -8
	add	a1, a1, a2
	andi	a1, a1, -8
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srl	a0, a0, a1
	ret
