func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
