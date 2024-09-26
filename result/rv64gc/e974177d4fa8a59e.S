func000000000000006a:                   # @func000000000000006a
	sub	a2, a2, a1
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a1
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	lui	a1, 1
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a2, a2, a1
	addi	a2, a2, 1
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
