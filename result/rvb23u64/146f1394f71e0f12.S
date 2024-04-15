func000000000000006b:                   # @func000000000000006b
	sub	a2, a2, a0
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sub	a2, a2, a0
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
