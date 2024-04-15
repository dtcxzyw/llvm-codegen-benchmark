func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	andi	a0, a0, -4
	ret
