func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
