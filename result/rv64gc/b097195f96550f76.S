func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 1048575
	and	a0, a0, a1
	slli	a0, a0, 32
	ret
