func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	andi	a1, a1, 1023
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
