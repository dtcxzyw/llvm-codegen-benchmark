func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
