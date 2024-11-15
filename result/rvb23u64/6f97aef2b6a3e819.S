func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 63
	sh1add	a0, a0, a0
	sub	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 4
	add	a0, a0, a1
	lui	a1, 1048572
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
